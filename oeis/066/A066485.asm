; A066485: Numbers n such that f(n) is a strict local extremum for the prime gaps function f(n) = prime(n+1)-prime(n), where prime(n) denotes the n-th prime; i.e., either f(n)>f(n-1) and f(n)>f(n+1) or f(n)<f(n-1) and f(n)<f(n+1).
; Submitted by Science United
; 4,5,6,7,9,10,11,13,17,18,20,21,22,24,26,27,28,30,31,32,33,34,35,38,41,42,43,44,45,49,51,52,53,57,58,60,62,64,66,67,68,69,72,75,77,78,80,81,82,83,84,85,87,89,91,93,94,95,97,98,99,100,101,104,106,109,113,114,116,120,121,122,125,126,127,131,132,134,135,136

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,2
    seq $3,108415 ; a(n) = 1, 2 or 3 (resp.) if prime(n) is weak, balanced or strong (resp.).
    mov $6,$7
    mul $6,$3
    add $6,1
    add $5,$6
    mov $8,$3
  lpe
  ban $5,3
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
