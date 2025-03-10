; A061246: Prime numbers with every digit a perfect square, i.e., consisting of only digits 0, 1, 4, 9.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 11,19,41,101,109,149,191,199,401,409,419,449,491,499,911,919,941,991,1009,1019,1049,1091,1109,1409,1499,1901,1949,1999,4001,4019,4049,4091,4099,4111,4409,4441,4909,4919,4999,9001,9011,9041,9049,9091,9109,9199,9419,9491,9901,9941,9949,10009,10091,10099,10111,10141,10499,10909,10949,11119,11149,11411,11491,11909,11941,14009,14011,14149,14401,14411,14419,14449,19001,19009,19141,19441,19919,19949,19991,40009

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,46030 ; Numbers whose digits are squares.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
