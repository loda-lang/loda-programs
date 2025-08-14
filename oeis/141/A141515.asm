; A141515: a(n) = phi(A067774(n)) where phi is Euler totient function.
; Submitted by iBezanilla
; 1,6,12,18,22,30,36,42,46,52,60,66,72,78,82,88,96,102,108,112,126,130,138,150,156,162,166,172,180,192,198,210,222,228,232,240,250,256,262,270,276,282,292,306,312,316,330,336,348,352,358,366,372,378,382,388,396,400,408,420,432,438,442,448,456,462,466,478,486,490,498,502,508,522,540,546,556,562,570,576

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
