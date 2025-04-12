; A179877: Numbers h such that h and h+1 have same contraharmonic mean of the numbers k < h such that gcd(k, h) = 1 and simultaneously this mean is an integer (see A179882).
; Submitted by Romeo Mikuli?
; 1,10,22,46,58,82,106,166,178,226,262,265,346,358,382,454,466,469,478,493,502,505,517,562,586,589,718,781,838,862,886,889,901,910,934,982,985,1018,1165,1177,1186,1234,1282,1294,1306,1318,1333,1357,1366,1393

#offset 1

mov $3,$0
sub $0,1
pow $3,2
lpb $3
  mov $6,$2
  sub $6,$2
  sub $6,1
  mov $7,$2
  add $7,1
  seq $7,73184 ; Number of cubefree divisors of n.
  mov $1,$7
  trn $7,56
  add $7,56
  mul $7,$1
  sub $7,32
  mod $7,3
  add $7,1
  mov $8,$6
  sub $8,$7
  add $8,3
  mov $4,$2
  add $4,2
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $4,$8
  add $4,2
  equ $4,0
  sub $0,$4
  add $2,3
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,3
mul $0,3
add $0,1
