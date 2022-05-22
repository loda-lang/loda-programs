; A243109: a(n) is the largest number smaller than n and having the same Hamming weight as n, or n if no such number exist.
; Submitted by Werinbert
; 0,1,1,3,2,3,5,7,4,6,9,7,10,11,13,15,8,12,17,14,18,19,21,15,20,22,25,23,26,27,29,31,16,24,33,28,34,35,37,30,36,38,41,39,42,43,45,31,40,44,49,46,50,51,53,47,52,54,57,55,58,59,61,63,32,48,65,56,66,67,69,60,68,70,73,71,74,75,77,62,72,76,81,78,82,83,85,79,84,86,89,87,90,91,93,63,80,88,97,92

mul $0,2
add $0,1
mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  cmp $3,0
  add $3,2
  add $4,$0
  add $4,$2
  bin $4,$0
  mod $4,2
  mul $3,$4
  trn $1,1
  add $1,$3
lpe
mov $0,$1
sub $0,2
sub $2,$0
mov $0,$2
div $0,2
