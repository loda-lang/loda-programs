; A174941: a(n) = Sum_{d|n} A007955(d) * A008683(d) = Sum_{d|n} A007955(d) * mu(d), where A007955(m) = product of divisors of m.
; Submitted by Kotenok2000
; 1,-1,-2,-1,-4,32,-6,-1,-2,94,-10,32,-12,188,218,-1,-16,32,-18,94,432,472,-22,32,-4,662,-2,188,-28,-809648,-30,-1,1076,1138,1214,32,-36,1424,1506,94,-40,-3111034,-42,472,218,2092,-46,32,-6,94,2582,662,-52,32

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,$1
  sub $0,$1
  mov $5,$0
  add $5,1
  seq $5,7955 ; Product of divisors of n.
  add $0,1
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
