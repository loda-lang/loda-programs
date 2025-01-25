; A137815: Year numbers: numbers n such that phi(n) = 2 phi(sigma(n)).
; Submitted by Science United
; 5,13,37,61,65,73,119,157,185,193,277,305,313,365,397,421,457,481,541,613,661,673,733,757,785,793,877,949,965,997,1093,1153,1201,1213,1237,1321,1381,1385,1453,1547,1565,1615,1621,1657,1753,1873,1933,1985,1993,2017,2041,2105,2137,2257,2285,2341,2405,2473,2509,2557,2593,2701,2705,2797,2857,2917,3061,3065,3217,3253,3305,3313,3365,3517,3601,3665,3733,3785,3965,4021

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  div $3,2
  mov $4,$1
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $4,$3
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
