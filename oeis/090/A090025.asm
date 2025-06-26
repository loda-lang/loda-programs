; A090025: Number of distinct lines through the origin in 3-dimensional cube of side length n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,7,19,49,91,175,253,415,571,805,1033,1423,1723,2263,2713,3313,3913,4825,5491,6625,7513,8701,9811,11461,12637,14497,16045,18043,19807,22411,24163,27133,29485,32425,35065,38593,41221,45433,48727,52831

pow $1,$0
mul $0,2
lpb $0
  mov $3,$0
  sub $3,1
  div $3,2
  mov $4,$3
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,-1
  pow $5,$3
  mul $5,2
  bin $5,2
  mov $6,$3
  add $6,1
  seq $6,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $6,$5
  mov $3,$6
  add $3,1
  mul $3,$4
  sub $0,2
  add $2,$3
lpe
mul $2,3
mov $0,$2
sub $0,$1
add $0,1
