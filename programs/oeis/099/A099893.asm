; A099893: XOR BINOMIAL transform of A006068 (inverse Gray code).
; 0,1,3,0,7,0,0,0,15,0,0,0,0,0,0,0,31,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,63,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,127

mov $2,$0
lpb $0
  div $0,2
  add $1,$2
  sub $2,$0
lpe
sub $2,1
lpb $2
  mov $1,$0
  div $2,16
lpe
