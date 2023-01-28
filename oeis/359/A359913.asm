; A359913: Numbers whose multiset of prime factors has integer median.
; Submitted by Kotenok2000
; 2,3,4,5,7,8,9,11,12,13,15,16,17,18,19,20,21,23,24,25,27,28,29,30,31,32,33,35,37,39,40,41,42,43,44,45,47,48,49,50,51,52,53,54,55,56,57,59,61,63,64,65,66,67,68,69,70,71,72,73,75,76,77,78,79,80,81

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,356170 ; a(n) = 1 if A001222(n) == 2*A007814(n), and otherwise 0, where A001222 is bigomega (number of prime factors with multiplicity) and A007814 is the 2-adic valuation of n.
  sub $3,1
  cmp $3,0
  seq $3,356170 ; a(n) = 1 if A001222(n) == 2*A007814(n), and otherwise 0, where A001222 is bigomega (number of prime factors with multiplicity) and A007814 is the 2-adic valuation of n.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
