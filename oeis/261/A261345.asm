; A261345: Number of distinct prime divisors among the numbers k^2 + 1 for k in 1 <= k <= n.
; Submitted by Jamie Morken(w4)
; 1,2,2,3,4,5,5,5,6,7,8,9,9,10,11,12,12,12,13,14,14,15,16,17,18,19,20,21,22,22,22,22,23,24,25,26,27,27,28,29,29,30,30,31,32,32,32,33,34,34,35,36,37,38,38,39,39,40,41,42,43,44,45,46,47,48,49,49,50,50,51,51,51,52,52,52,53,54,55,56,57,58,58,59,60,61,62,63,64,65,65,66,66,67,68,69,70,70,70,70

mov $1,1
lpb $0
  mov $2,$0
  seq $2,120294 ; Numerator of determinant of n X n matrix with elements M[j,j] = (i+j)/(i+j-1).
  div $2,2
  mov $3,$2
  cmp $3,0
  mov $2,$3
  add $2,1
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
