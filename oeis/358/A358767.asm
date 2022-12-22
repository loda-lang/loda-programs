; A358767: Numbers k with an even number of prime factors (when counted with multiplicity) in sigma(k), the sum of divisors of k.
; Submitted by Kotenok2000
; 1,3,5,8,13,14,15,18,22,23,24,27,28,34,36,37,38,39,40,42,44,49,50,53,58,59,61,62,63,65,66,68,69,70,73,76,77,81,82,83,84,86,89,90,94,99,100,102,103,104,110,111,112,114,115,116,119,120,121,124,125,131,132,133,134,135,139,140,142,144

mov $2,$0
add $2,2
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,353810 ; a(n) = 1 if sigma(n) has an odd number of prime factors (with multiplicity), and 0 otherwise. Here sigma is the sum of divisors function.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
