; A144740: Partial totient function phi(c, n) for c = 2: number of semiprimes less than and coprime to n.
; Submitted by Kotenok2000
; 0,0,0,0,1,0,2,0,1,1,4,0,4,1,2,2,6,0,6,1,2,3,8,0,6,4,6,3,10,0,10,4,5,5,7,2,13,6,8,4,15,1,15,6,6,7,16,2,13,5,10,8,18,3,12,7,11,11,21,1,21,11,11,11,15,4,23,11,14,6,24,5,24,13,11,12,18,5,26,9,17,14,27,3,19,15,19,13,30,2,22,16,20,18,24,9,34,14,20,12

mov $2,$0
add $2,1
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  cmp $1,1
  sub $0,1
  seq $0,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
