; A174943: a(n) = Sum_{k<=n} A007955(k) * A008683(k) = Sum_{k<=n} A007955(k) * mu(k), where A007955(m) = product of divisors of m.
; Submitted by Simon Strandgaard
; 1,-1,-4,-4,-9,27,20,20,20,120,109,109,96,292,517,517,500,500,481,481,922,1406,1383,1383,1383,2059,2059,2059,2030,-807970

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  sub $0,$1
  mov $5,$0
  seq $5,7955 ; Product of divisors of n.
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
