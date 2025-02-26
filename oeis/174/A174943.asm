; A174943: a(n) = Sum_{k<=n} A007955(k) * A008683(k) = Sum_{k<=n} A007955(k) * mu(k), where A007955(m) = product of divisors of m.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,-1,-4,-4,-9,27,20,20,20,120,109,109,96,292,517,517,500,500,481,481,922,1406,1383,1383,1383,2059,2059,2059,2030,-807970,-808001,-808001,-806912,-805756,-804531,-804531,-804568,-803124,-801603,-801603,-801644,-3913340,-3913383
; Formula: a(n) = b(n-1), b(n) = A008683(n+1)*A007955(n+1)+b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,7955 ; Product of divisors of n.
  mov $2,$0
  add $2,1
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
