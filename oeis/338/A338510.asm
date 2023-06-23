; A338510: a(n) is smallest number in column n >= 0 of the triangle in A247687.
; Submitted by PDW
; 9,50,484,2312,21904,143648,1098304,8454272,69488896,544236032,4315964416,34410088448,276019941376,2206276984832,17595407417344,140741783355392,1126398178164736,9007405414350848,72063366589579264,576468448910508032,4611760785521115136

mov $2,$0
mov $0,2
pow $0,$2
mov $3,2
pow $3,$2
mul $3,2
mov $4,$3
mov $5,$3
lpb $5
  sub $5,1
  mov $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $5,$6
lpe
mov $3,$4
add $3,1
mov $1,$3
mul $1,2
pow $1,2
mul $1,$0
mov $0,$1
div $0,4
