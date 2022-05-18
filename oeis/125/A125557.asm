; A125557: Primes in the sequence a(n)=n^2+3/2-1/2*(-1)^n.
; Submitted by fzs600
; 3,5,11,17,37,83,101,197,227,257,401,443,577,677,1091,1297,1523,1601,2027,2917,3137,3251,4357,5477,6563,7057,8101,8837,9803,11027,12101,12323,13457,13691,14401,15131,15377,15877,16901,17957,21317,21611

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  div $1,2
  add $1,1
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  sub $0,$1
  add $2,1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
div $0,2
mul $0,2
add $0,3
