; A178916: Triangular array a(n,k) read by rows: nextprime(k*n!)-k*n!. For 1<=k<=n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,5,5,1,1,7,1,7,7,1,7,7,1,7,7,7,11,11,1,1,19,1,1,23,11,17,1,11,1,1,11,17,29,1,1,13,1,13,1,29,11,29,1,13,1,11,11,1,1,17,1,13,17,29,1,47,13,1,13,19,17,29,1,17,59,1,1,29,1,41,29,1,1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
mov $2,1
fac $2,$1
mov $5,0
mul $0,$2
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
