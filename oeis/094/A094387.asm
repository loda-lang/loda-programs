; A094387: Numbers k such that gcd(k, A000120(k)) = 1.
; Submitted by Kotenok2000
; 1,2,3,4,5,7,8,9,11,13,14,15,16,17,19,22,23,25,26,27,28,29,31,32,33,35,37,38,39,41,43,44,45,47,49,50,51,52,53,56,57,59,61,62,64,65,67,70,71,73,74,75,76,77,79,82,83,85,87,88,89,91,93,94,95,97,98,99,100,101,103,104,105,107,109,112,113,117,118,119

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
  gcd $3,$1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
