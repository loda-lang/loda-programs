; A030230: Numbers that have an odd number of distinct prime divisors.
; Submitted by Kotenok2000
; 2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,30,31,32,37,41,42,43,47,49,53,59,60,61,64,66,67,70,71,73,78,79,81,83,84,89,90,97,101,102,103,105,107,109,110,113,114,120,121,125,126,127,128,130,131,132,137,138,139,140,149,150,151,154,156,157,163,165,167,168,169,170,173,174,179

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  sub $3,1
  mod $3,3
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
