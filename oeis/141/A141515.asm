; A141515: a(n) = phi(A067774(n)) where phi is Euler totient function.
; Submitted by GPV67
; 1,6,12,18,22,30,36,42,46,52,60,66,72,78,82,88,96,102,108,112,126,130,138,150,156,162,166,172,180,192,198,210,222,228,232,240,250,256,262,270,276,282,292,306,312,316,330,336,348,352,358,366,372,378,382,388,396,400,408,420,432,438,442,448,456,462,466,478,486,490,498,502,508,522,540,546,556,562,570,576

#offset 1

sub $0,1
mov $1,$0
mov $2,0
mov $6,0
mov $7,0
mov $8,1
mov $3,$0
pow $3,3
lpb $3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$8
  add $6,1
  mul $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  div $8,2
  mov $4,$7
  add $4,1
  equ $4,1
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  add $7,$6
  add $7,$2
  mul $3,$5
  sub $3,1
lpe
mov $1,$6
add $1,2
mov $0,$6
add $0,1
