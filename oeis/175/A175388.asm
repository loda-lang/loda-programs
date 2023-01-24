; A175388: Numbers n such that the sum of the divisors of n is semiprime.
; Submitted by ChelseaOilman
; 3,5,8,13,18,36,37,49,50,61,73,81,100,121,144,157,169,193,225,256,277,313,361,397,400,421,457,529,541,576,578,613,625,661,673,733,757,841,877,961,997,1024,1093,1153,1156,1201,1213,1237,1321,1381,1453,1458,1600,1621,1657,1753,1849,1873,1933,1993,2017,2137,2209,2341,2473,2557,2593,2601,2797,2809,2857,2916,2917,3061,3217,3253,3313,3362,3517,3733,4021,4057,4177,4261,4273,4357,4441,4561,4621,4624,4802,4933,5077,5101,5113,5233,5329,5413,5437,5581

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
