; A046231: Numbers whose cube is palindromic in base 4.
; Submitted by loader3229
; 0,1,5,17,65,257,1025,4097,16385,65537,262145,1048577,4194305,16777217,67108865,268435457,1073741825,4294967297
; Formula: a(n) = floor((bitor(4^(n-1),4)*((n-1)!=0))/4)

#offset 1

sub $0,1
mov $1,4
pow $1,$0
bor $1,4
neq $0,0
mul $0,$1
div $0,4
