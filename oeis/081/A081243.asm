; A081243: a(n) = Mod[n+(Mod[Prime[n],3]-1),10]
; Submitted by pututu
; 2,1,4,4,6,6,8,8,0,1,1,2,4,4,6,7,8,8,9,1,1,2,4,5,5,7,7,9,9,1,1,3,4,4,6,6,7,8,0,1,2,2,4,4,6,6,7,8,0,0,2,3,3,5,6,7,8,8,9,1,1,3,3,5,5,7,7,8,0,0,2,3,3,4,5,7,8,8,0,0,2,2,4,4,5,7,8,8,0,0,2,3,3,5,5,7,8,9,9,0

mov $1,$0
mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
mod $0,3
add $0,$1
mod $0,10
