; A027757: Numbers k such that k^2 + k + 9 is prime.
; Submitted by Jamie Morken(w3)
; 1,4,13,16,19,25,28,43,49,55,76,79,88,106,118,121,139,145,151,154,175,190,205,208,211,235,238,253,259,268,271,301,310,370,373,376,391,400,403,415,433,445,484,490,508,511,523,544,568,580,583,589,610,643,664,676,685,706,718,721,736,739,751,769,784,796,841,844,853,868,901,916,919,931,964,970,973,1003,1033,1051

#offset 1

sub $0,1
mov $1,10
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,18
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,6
add $0,1
