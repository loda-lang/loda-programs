; A173092: Numbers k such that 3k-4, 3k-2, 3k+2, and 3k+4 are primes.
; Submitted by cazzzac@gmail.com
; 3,5,35,65,275,495,625,695,1085,1155,1885,3145,4335,5215,5245,5355,6015,6305,6475,7005,7425,8435,10575,11615,14595,17115,18445,20995,22405,23165,24075,25755,26565,27015,27575,29605,32615,33045,33705,36615,38845,39765,40735,45155,48055,52425

#offset 1

sub $0,1
mov $1,0
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  mov $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$7
  mul $7,$3
  max $7,0
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $3,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
