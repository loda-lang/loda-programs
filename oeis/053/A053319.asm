; A053319: Distance between the smaller members of successive twin prime pairs.
; Submitted by [AF] Kalianthys
; 2,6,6,12,12,18,12,30,6,30,12,30,12,6,30,12,30,12,30,36,72,12,30,60,48,30,18,24,18,150,12,6,30,24,138,12,18,12,30,60,78,48,12,12,18,108,24,30,6,120,12,48,30,24,66,84,6,54,18,48,30,54,6,24,18,12,96,30,42,30,42,168,42,66,30,24,18,60,12,168

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  div $3,2
  add $3,$4
  add $5,$4
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  trn $5,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
mul $0,2
