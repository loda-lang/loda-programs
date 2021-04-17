; A071991: a(1) = a(2) = 1; a(n) = a(floor(n/3)) + a(n - floor(n/3)).
; 1,1,2,3,4,4,5,5,6,7,7,8,9,10,11,11,12,12,13,14,15,16,16,16,17,17,18,19,20,21,22,23,23,23,23,24,25,25,26,27,28,29,30,31,32,33,34,34,34,34,35,35,36,36,37,37,38,39,40,41,42,43,44,45,46,47,48,49,49,50,50,50,50

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  cal $0,117943 ; a(1) = 0, a(2) = 1; a(3n) = a(n); if every third term (a(3), a(6), a(9), ...) is deleted, this gives back the original sequence.
  add $5,16
  mov $3,$5
  cal $0,173919 ; Numbers that are prime or one less than a prime.
  sub $3,1
  mov $5,$3
  sub $5,$0
  mov $1,$5
  sub $1,13
  add $7,$1
lpe
mov $1,$7
