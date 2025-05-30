; A269662: Semiprimes which are the sum of a twin prime pair plus one.
; Submitted by USTL-FIL (Lille Fr)
; 9,25,85,121,145,205,217,301,361,481,565,697,841,865,1141,1285,1717,1765,2041,2101,2305,2461,2581,2605,2641,2965,2977,3241,3337,3397,3865,3901,3997,4285,4537,4681,4765,5317,5377,5461,5941,6001,6241,6505,6937,7081,7117,7165,7837,7861,8005,8185,8257,8485,8545,9037,9097,9301,9445,9577,9865,9937,10021,10201,10561,11041,11281,11485,11761,12181,13105,13141,13561,13657,13897,14257,14617,14701,14917,14977

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,54735 ; Sums of twin prime pairs.
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
