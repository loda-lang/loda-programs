; A177091: Numbers n such that n^4-n-1 is not prime.
; Submitted by Landjunge
; 3,8,10,12,14,15,17,18,19,21,22,24,25,27,28,29,30,31,32,33,34,35,36,37,38,41,43,45,46,47,48,49,51,52,54,56,58,59,62,63,64,65,66,67,69,70,72,73,74,75,76,78,80,81,83,84,85,86,87,88,89,90,91,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,113,114,115,116,117,118,119,120,121,122,124,125,126,127,128,129,130,131,132,133

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  pow $3,4
  sub $3,$1
  sub $3,3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
