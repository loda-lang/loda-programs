; A188164: Number of palindromic structures of length n.
; Submitted by Tony Fitzgerald
; 1,1,1,2,2,5,5,15,15,52,52,203,203,877,877,4140,4140,21147,21147,115975,115975,678570,678570,4213597,4213597,27644437,27644437,190899322,190899322,1382958545,1382958545

mov $1,$0
add $1,1
div $1,2
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mov $2,2
lpb $2
  equ $2,1
  mul $1,841
lpe
mov $0,$1
div $0,841
