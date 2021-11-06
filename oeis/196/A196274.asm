; A196274: Half of the gaps A067970 between odd nonprimes A014076.
; Submitted by Jamie Morken(s2)
; 4,3,3,2,1,3,1,2,3,2,1,2,1,3,1,2,3,1,2,2,1,2,1,1,2,3,3,2,1,1,1,1,1,2,2,1,3,1,1,1,3,1,2,1,2,2,1,2,1,3,1,1,1,3,3,1,1,1,1,2,1,1,1,1,2,3,2,1,3,1,1,1,2,1,2,1,2,1,3,1,2,3,1,1,1,2,1,1,1,1,1,2,3,2,1,1,1,1,1,2

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  trn $0,1
  mov $1,$0
  seq $0,153040 ; Numbers n>3 such that 2*n-5 is not a prime.
  sub $0,$1
  sub $0,4
  mov $5,$4
  mul $5,$0
  add $3,$5
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
add $0,1
