; A077254: Prime(n)^n mod n.
; Submitted by Jamie Morken(s2)
; 0,1,2,1,1,1,3,1,8,1,9,1,2,1,8,1,8,1,10,1,13,15,14,1,7,9,1,9,22,19,3,1,26,9,4,1,9,7,5,1,15,1,19,9,17,41,23,1,31,1,11,1,29,1,23,9,8,13,41,1,39,41,55,1,53,31,63,13,8,1,69,1,2,9,49,5,16,25,6,1

mov $1,$0
add $1,1
mov $3,$0
mul $3,2
sub $3,2
mov $4,4
mov $5,$3
pow $5,4
lpb $5
  max $6,$4
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $6,2
  sub $3,$6
  add $4,2
  sub $5,$3
lpe
add $3,$4
sub $3,1
mov $0,$3
pow $0,$1
mov $2,$0
div $2,$1
mod $0,$2
