; A332658: a(n) = Sum_{k=1..n} mu(gcd(n, k)) * lcm(n, k) / gcd(n, k).
; Submitted by Simon Strandgaard
; 1,1,8,14,49,26,146,112,234,149,604,238,1013,440,842,896,2311,702,3248,1386,2491,1814,5818,1904,6200,3041,6318,4102,11773,2524,14414,7168,10277,6935,14504,6552,24641,9746,17230,11088,33619,7471,38828,16926,23166,17456

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  mov $5,$0
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $4,$0
  seq $4,63445 ; Moebius transform of f(x) = EulerPhi(x^2) function (A002618).
  add $4,$5
  div $4,2
  mul $0,$4
  add $0,$4
  add $3,$0
lpe
mov $0,$3
add $0,1
