; A171645: Partial products of Product_{n=1..inf.} (p(n)/p(n-1)*p(n)/p(n-1)), = 2*2*2*(3/2)*(3/2)*(5/3)*(5/3)*(7/5)*(7/5)*(11/7)*(11/7)*...; p = primes, A000040, a(1) = 2.
; Submitted by Jamie Morken(l1)
; 2,4,8,12,18,30,50,70,98,154,242,286,338,442,578,646,722,874,1058,1334,1682,1798,1922,2294,2738
mov $1,1
lpb $0
  trn $0,1
  mov $1,$0
  seq $1,57602 ; a(1)=2, a(n+1) is the smallest integer > a(n) such that the smallest prime factor of a(n+1) is the largest prime factor of a(n).
lpe
mov $0,$1
mul $0,2
