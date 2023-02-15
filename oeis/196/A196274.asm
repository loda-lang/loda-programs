; A196274: Half of the gaps A067970 between odd nonprimes A014076.
; Submitted by Jamie Morken(s2)
; 4,3,3,2,1,3,1,2,3,2,1,2,1,3,1,2,3,1,2,2,1,2,1,1,2,3,3,2,1,1,1,1,1,2,2,1,3,1,1,1,3,1,2,1,2,2,1,2,1,3,1,1,1,3,3,1,1,1,1,2,1,1,1,1,2,3,2,1,3,1,1,1,2,1,2,1,2,1,3,1,2,3,1,1,1,2,1,1,1,1,1,2,3,2,1,1,1,1,1,2

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,153238 ; Numbers k such that 2*k + 3 is composite.
  add $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
