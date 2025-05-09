; A046318: Odd numbers divisible by exactly 5 primes (counted with multiplicity).
; Submitted by [AF>Amis de la mer] Qingdan
; 243,405,567,675,891,945,1053,1125,1323,1377,1485,1539,1575,1755,1863,1875,2079,2205,2295,2349,2457,2475,2511,2565,2625,2925,2997,3087,3105,3125,3213,3267,3321,3465,3483,3591,3675,3807,3825,3861,3915,4095,4125,4185,4275,4293,4347,4375,4563,4779,4851,4875,4941,4995,5049,5145,5175,5355,5427,5445,5481,5535,5643,5733,5751,5775,5805,5859,5913,5967,5985,6125,6345,6375,6399,6435,6525,6669,6723,6825

#offset 1

mov $1,112
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,1
