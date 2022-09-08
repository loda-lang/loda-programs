; A080027: Let s(1) = 1; let s(2m) = {s(2m-1),m+1,s(2m-1)}, s(2m+1) = {s(2m),s(2m)}; sequence gives limit of s(k) for large k.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,1,2,1,3,1,2,1,1,2,1,1,2,1,1,2,1,3,1,2,1,1,2,1,4,1,2,1,1,2,1,3,1,2,1,1,2,1,1,2,1,1,2,1,3,1,2,1,1,2,1,1,2,1,1,2,1,3,1,2,1,1,2,1,1,2,1,1,2,1,3,1,2,1,1,2,1,4,1,2,1,1,2,1,3,1,2,1,1,2,1,1,2,1,1,2,1

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,90740 ; Exponent of 2 in 3^n - 1.
  mov $5,$3
  add $5,2
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
div $0,2
add $0,1
