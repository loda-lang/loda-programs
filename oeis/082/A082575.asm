; A082575: Nonnegative numbers in (3*A005836) union (3*A005836 - 2) [A005836 lists the numbers with base-3 representation containing no 2].
; Submitted by Jamie Morken(s1)
; 0,1,3,7,9,10,12,25,27,28,30,34,36,37,39,79,81,82,84,88,90,91,93,106,108,109,111,115,117,118,120,241,243,244,246,250,252,253,255,268,270,271,273,277,279,280,282,322,324,325,327,331,333,334,336,349,351,352

add $0,1
mov $2,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$2
mul $0,9
add $0,5
div $0,6
sub $0,1
mul $0,9
sub $0,9
div $0,9
