; A045730: Fibonacci numbers having initial digit '6'.
; Submitted by Vato
; 610,6765,63245986,6557470319842,61305790721611591,679891637638612258,6356306993006846248183,659034621587630041982498215,6161314747715278029583501626149,68330027629092351019822533679447
; Formula: a(n) = A166876(A105506(n)-2)-1981

#offset 1

seq $0,105506 ; Numbers m such that 6 is the leading digit of the n-th Fibonacci number in decimal representation.
sub $0,2
seq $0,166876 ; a(n) = a(n-1) + Fibonacci(n), a(1)=1983.
sub $0,1981
