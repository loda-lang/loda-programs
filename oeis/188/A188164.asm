; A188164: Number of palindromic structures of length n.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,2,5,5,15,15,52,52,203,203,877,877,4140,4140,21147,21147,115975,115975,678570,678570,4213597,4213597,27644437,27644437,190899322,190899322,1382958545,1382958545

min $0,60
add $0,1
mov $2,2
lpb $2
  bin $2,53
  mov $1,$0
  div $1,2
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
lpe
mov $0,$1
