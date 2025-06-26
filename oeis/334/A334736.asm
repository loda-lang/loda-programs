; A334736: Dimensions d such that the integer lattice Z^d does not contain the vertices of a regular d-simplex.
; Submitted by Philip
; 2,4,5,6,10,12,13,14,16,18,20,21,22,26,28,29,30,32,34,36,37,38,40,41,42,44,45,46,50,52,53,54,56,58,60,61,62,64,65,66,68,69,70,72,74,76,77,78,82,84,85,86,88,90,92,93,94,96,98,100,101,102,104,106,108

#offset 1

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  mov $3,$1
  add $3,1
  dir $3,2
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  bor $3,4
  gcd $4,$3
  dif $3,$4
  sub $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
