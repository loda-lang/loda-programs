; A090025: Number of distinct lines through the origin in 3-dimensional cube of side length n.
; Submitted by USTL-FIL (Lille Fr)
; 0,7,19,49,91,175,253,415,571,805,1033,1423,1723,2263,2713,3313,3913,4825,5491,6625,7513,8701,9811,11461,12637,14497,16045,18043,19807,22411,24163,27133,29485,32425,35065,38593,41221,45433,48727,52831

pow $1,$0
mul $0,2
lpb $0
  mov $3,$0
  sub $3,1
  div $3,2
  mov $4,$3
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  add $3,1
  mul $3,$4
  div $3,2
  sub $0,1
  add $2,$3
lpe
mul $2,3
mov $0,$2
sub $0,$1
add $0,1
