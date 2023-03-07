; A358767: Numbers k with an even number of prime factors (when counted with multiplicity) in sigma(k), the sum of divisors of k.
; Submitted by Kotenok2000
; 1,3,5,8,13,14,15,18,22,23,24,27,28,34,36,37,38,39,40,42,44,49,50,53,58,59,61,62,63,65,66,68,69,70,73,76,77,81,82,83,84,86,89,90,94,99,100,102,103,104,110,111,112,114,115,116,119,120,121,124,125,131,132,133,134,135,139,140,142,144

mov $2,$0
add $2,2
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mod $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
