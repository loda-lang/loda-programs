; A119899: Integers i such that bigomega(i) (A001222) and tau(i) (A000005) are both even.
; Submitted by Kotenok2000
; 6,10,14,15,21,22,24,26,33,34,35,38,39,40,46,51,54,55,56,57,58,60,62,65,69,74,77,82,84,85,86,87,88,90,91,93,94,95,96,104,106,111,115,118,119,122,123,126,129,132,133,134,135,136,140,141,142,143,145,146,150

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,353669 ; a(n) = 1 if n is a nonsquare that has an even number of prime factors with multiplicity, otherwise 0.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
