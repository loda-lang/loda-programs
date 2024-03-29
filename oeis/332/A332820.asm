; A332820: Integers in the multiplicative subgroup of positive rationals generated by the products of two consecutive primes and the cubes of primes. Numbers k for which A048675(k) is a multiple of three.
; Submitted by [AF] Kalianthys
; 1,6,8,14,15,20,26,27,33,35,36,38,44,48,50,51,58,63,64,65,68,69,74,77,84,86,90,92,93,95,106,110,112,117,119,120,122,123,124,125,141,142,143,145,147,156,158,160,161,162,164,170,171,177,178,185,188,196,198,201,202,208,209,210,214,215,216,217,219,221,225

mov $2,$0
add $2,2
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  seq $3,350941 ; Number of odd conjugate parts minus number of even conjugate parts in the integer partition with Heinz number n.
  mod $3,3
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
