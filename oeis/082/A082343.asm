; A082343: Numerator of sopfr(n)/n, where sopfr=A001414 is the sum of prime factors (with repetition).
; Submitted by Jamie Morken(w1)
; 0,1,1,1,1,5,1,3,2,7,1,7,1,9,8,1,1,4,1,9,10,13,1,3,2,15,1,11,1,1,1,5,14,19,12,5,1,21,16,11,1,2,1,15,11,25,1,11,2,6,20,17,1,11,16,13,22,31,1,1,1,33,13,3,18,8,1,21,26,1,1,1,1,39,13,23,18,3,1,13

#offset 1

mov $2,$0
sub $0,1
lpb $0
  mov $4,$0
  add $4,1
  seq $4,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$4
  add $3,$4
lpe
mov $1,$3
gcd $1,$2
mov $0,$3
div $0,$1
