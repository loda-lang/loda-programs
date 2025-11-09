; A307562: Numbers k such that both 6*k + 1 and 6*k + 7 are prime.
; Submitted by DukeBox
; 1,2,5,6,10,11,12,16,17,25,26,32,37,45,46,51,55,61,62,72,76,90,95,100,101,102,121,122,125,137,142,146,165,172,177,181,186,187,205,215,216,220,237,241,242,247,257,270,276,277,282,290,291,292,296,297,310,311,312,331,332,335,347,355,356,380,381,390,395,396,397,411,425,445,446,447,451,452,465,466

#offset 1

add $0,1
mov $3,$0
sub $0,1
pow $3,2
lpb $3
  mov $1,$2
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,3
  mov $4,$2
  add $4,$1
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,6
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$2
sub $0,9
div $0,6
add $0,1
