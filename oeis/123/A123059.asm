; A123059: Primes of the form 1 + 2*k + 3*k^2 + 4*k^3.
; Submitted by Skivelitis2
; 313,7369,11593,24337,44089,57073,90217,160753,570649,964969,1060993,1916617,3349033,4532113,5360521,6614137,7308289,9252409,11035081,12006433,14680513,15852457,16461121,22654417,29318833,34083913,39339193,41583937,42737641,51416353

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mul $6,24
  add $1,1
  mov $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,8
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$5
mul $0,24
add $0,1
