; A069485: Greatest prime factor of prime(n+1)^2 + prime(n)^2.
; Submitted by [SG]KidDoesCrunch
; 13,17,37,17,29,229,13,89,137,53,233,61,353,2029,193,37,277,821,953,61,89,101,1481,1733,53,2081,269,2333,29,14449,3329,3593,293,1597,22501,73,25609,373,28909,6197,32401,389,101,2237,7841,42061,29,257,281,821,857,57601,4657,89,97,14153,72901,15017,15569,3181,2861,5297,113,19469,449,4201,421,116989,457,601,25349,26357,4721,28277,29033,1753,30893,1873,4001,113

#offset 1

add $0,1
seq $0,48851 ; Length of hypotenuse squared in right triangle formed by a prime spiral plotted in Cartesian coordinates.
lpb $0
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
lpe
