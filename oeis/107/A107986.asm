; A107986: Composite numbers of the form p+2 where p is prime.
; Submitted by iBezanilla
; 4,9,15,21,25,33,39,45,49,55,63,69,75,81,85,91,99,105,111,115,129,133,141,153,159,165,169,175,183,195,201,213,225,231,235,243,253,259,265,273,279,285,295,309,315,319,333,339,351,355,361,369,375,381,385,391

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73169 ; a(n)=A002808(n)-n, difference between n-th composite and n.
  sub $3,2
  add $3,$1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,3
