; A079000: a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) is odd".
; Submitted by BrandyNOW
; 1,4,6,7,8,9,11,13,15,16,17,18,19,20,21,23,25,27,29,31,33,34,35,36,37,38,39,40,41,42,43,44,45,47,49,51,53,55,57,59,61,63,65,67,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,95,97,99,101,103,105,107,109,111,113,115

#offset 1

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $4,$3
  add $4,$5
  equ $5,$4
  add $3,$1
  gcd $3,2
  mul $2,$3
  add $3,$4
lpe
mov $0,$3
