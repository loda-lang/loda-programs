; A167596: The number of isolated nonprimes between the nonisolated prime and the isolated prime.
; Submitted by [AF] Kalianthys
; 0,3,3,4,3,4,4,4,3,3,4,4,3,5,4,4,3,6,5,6,6,6,5,6,6,6,6,6,5,6,5,5,4,4,3,3,2,2,1,3,2,2,1,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
mov $4,$0
add $4,2
mul $4,4
lpb $4
  mov $5,$3
  seq $5,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $2,$5
  add $5,$6
  gcd $5,2
  sub $1,$5
  add $1,1
  add $3,3
  mov $6,$1
  max $6,0
  cmp $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$2
sub $1,$0
add $0,1
trn $1,$0
add $1,5
mov $0,$1
div $0,2
sub $0,2
