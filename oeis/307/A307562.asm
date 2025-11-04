; A307562: Numbers k such that both 6*k + 1 and 6*k + 7 are prime.
; Submitted by [SG]KidDoesCrunch
; 1,2,5,6,10,11,12,16,17,25,26,32,37,45,46,51,55,61,62,72,76,90,95,100,101,102,121,122,125,137,142,146,165,172,177,181,186,187,205,215,216,220,237,241,242,247,257,270,276,277,282,290,291,292,296,297,310,311,312,331,332,335,347,355,356,380,381,390,395,396,397,411,425,445,446,447,451,452,465,466

#offset 1

mov $1,$0
sub $1,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,5
  mov $6,$2
  add $6,9
  div $7,$6
  sub $7,$6
  add $6,4
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $7,$6
  mov $6,$7
  sub $6,$4
  add $6,1
  add $4,2
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$4
  mov $4,$6
  sub $4,1
  equ $4,6
  sub $1,$4
  add $2,6
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
div $1,6
mov $0,$1
add $0,1
