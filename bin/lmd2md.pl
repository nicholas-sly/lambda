$codeblock = 0;
while ($line = <STDIN>){
    if($line =~ /^```lisp/){
        $codeblock = 1;
        next;
    }
    if($line =~ /^```/){
        $codeblock = 0;
        next;
    }
    unless($codeblock){
        print $line;
    }
}