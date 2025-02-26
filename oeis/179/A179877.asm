; A179877: Numbers h such that h and h+1 have same contraharmonic mean of the numbers k < h such that gcd(k, h) = 1 and simultaneously this mean is an integer (see A179882).
; Submitted by Skillz
; 1,10,22,46,58,82,106,166,178,226,262,265,346,358,382,454,466,469,478,493,502,505,517,562,586,589,718,781,838,862,886,889,901,910,934,982,985,1018,1165,1177,1186,1234,1282,1294,1306,1318,1333,1357,1366,1393

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $3,$1
  add $3,3
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $3,$5
  add $3,2
  equ $3,0
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
