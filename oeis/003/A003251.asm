; A003251: Complement of A003250.
; Submitted by SystemViper
; 1,2,3,5,6,7,8,9,10,12,13,14,16,17,18,19,20,21,23,24,25,27,28,30,31,32,34,35,36,37,38,39,41,42,43,45,46,47,48,49,50,52,53,54,55,56,57,59,60,61,63,64,65,66,67,68,70,71,72,74,75,77,78,79,81,82,83

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,17
  mov $3,$1
  seq $3,120868 ; a(n) is the number k for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 5*n^2.
  mod $3,5
  cmp $3,0
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
