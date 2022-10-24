; A178338: Numbers k such that the sum of decimal digits of k does not divide k+1.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,9,12,13,15,16,17,18,20,21,22,23,24,25,26,27,28,29,30,32,33,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,66,67,68,69,70,72,73,74,75,76,77,78,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,102,105,106,107,108,110,111,112,113,114,115

mov $2,$0
add $0,1
add $2,4
pow $2,2
lpb $2
  mov $6,$1
  add $6,2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $5,$3
  gcd $3,$6
  div $3,$5
  add $4,1
  add $4,$3
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
