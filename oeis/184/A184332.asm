; A184332: Ranks of (odd i)+j/r, when all i+j/r are ranked; r=golden ratio (1+sqrt(5))/2, i>=0, j>=0.  Complement of A184333.
; Submitted by Science United
; 3,5,8,11,12,15,16,20,21,25,26,28,31,32,34,37,39,41,44,46,48,50,52,54,56,58,60,62,65,67,69,71,74,76,78,79,81,84,86,88,89,91,94,97,99,100,102,105,108,110,111,113,114,117,120,122,123,125,126,129

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,184333 ; Ranks of (even i)+j/r, when all i+j/r are ranked; r=golden ratio (1+sqrt(5))/2, i>=0, j>=0.  Complement of A184332.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
