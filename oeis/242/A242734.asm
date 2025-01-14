; A242734: a(n) = (smallest prime > (3/2)^n) - floor((3/2)^n).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,2,4,2,2,4,3,2,3,2,3,2,2,3,6,4,5,4,6,6,17,9,2,3,6,1,3,22,3,2,2,8,12,15,7,4,17,25,41,20,11,23,22,54,3,28,3,7,43,14,24,13,6,61,10,10,30,17,4,8,4,32,68,1,21,29,28,17,16,23,17,46,69,22,3,1,63,23

add $0,1
mov $2,2
pow $2,$0
mov $5,0
mov $1,3
pow $1,$0
add $1,$2
mul $1,2
add $1,$2
div $1,$2
mov $0,$1
sub $0,3
div $0,2
mov $3,$0
mov $4,$0
equ $4,0
add $4,$0
mov $6,$4
mov $7,$4
lpb $7
  sub $7,1
  mov $8,$6
  add $8,1
  seq $8,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $6,1
  add $7,$8
lpe
mov $4,$6
add $4,1
add $5,$4
mov $0,$5
sub $0,$3
