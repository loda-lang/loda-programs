; A027925: a(n) = least k such that E{1,2,...,k} >= 1^3 + 2^3 + ... + n^3, where E = 2nd elementary symmetric function.
; Submitted by Gunnar Hjern
; 1,2,4,5,6,7,8,9,11,12,13,14,15,17,18,19,20,21,23,24,25,26,27,28,30,31,32,33,34,36,37,38,39,40,42,43,44,45,46,47,49,50,51,52,53,55,56,57,58,59,61,62,63,64,65,67,68,69,70,71,72,74,75

mov $3,$0
sub $3,3
mov $5,$0
mov $1,$3
mov $2,$3
sub $2,2
mov $4,$3
sub $4,1
sub $0,$3
lpb $0
  mov $0,0
  add $1,$2
  mov $6,$4
  add $6,22
  sub $4,$1
  sub $4,7
  add $1,$6
  mul $1,3
  sub $1,$4
  div $1,53
lpe
add $1,1
add $1,$5
mov $0,$1
