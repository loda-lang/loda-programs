; A307562: Numbers k such that both 6*k + 1 and 6*k + 7 are prime.
; Submitted by vaughan
; 1,2,5,6,10,11,12,16,17,25,26,32,37,45,46,51,55,61,62,72,76,90,95,100,101,102,121,122,125,137,142,146,165,172,177,181,186,187,205,215,216,220,237,241,242,247,257,270,276,277,282,290,291,292,296,297,310,311,312,331,332,335,347,355,356,380,381,390,395,396,397,411,425,445,446,447,451,452,465,466

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  add $3,6
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  mul $2,$4
  sub $2,17
  mov $6,$5
lpe
mov $0,$3
sub $0,9
div $0,6
add $0,1
