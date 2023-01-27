; A136014: Numbers n such that n*(n-1)-1 and n*(n+3)+1 are both prime.
; Submitted by Science United
; 3,4,5,7,9,10,12,14,20,25,27,29,40,45,47,49,54,55,65,67,69,84,95,102,139,154,159,170,175,185,187,192,194,219,232,245,247,264,289,295,297,302,304,350,359,379,392,394,419,432,449,454,462,472,474,495,500

mov $2,$0
add $2,8
pow $2,3
lpb $2
  mov $3,$6
  add $3,$1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  mov $7,$5
  trn $7,2
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
sub $0,6
div $0,2
add $0,3
