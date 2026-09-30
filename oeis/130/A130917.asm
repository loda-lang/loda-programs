; A130917: a(n) is the sum of the digital roots of all of the previous terms.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,4,8,16,23,28,29,31,35,43,50,55,56,58,62,70,77,82,83,85,89,97,104,109,110,112,116,124,131,136,137,139,143,151,158,163,164,166,170,178,185,190,191,193,197,205
; Formula: a(n) = b(n-1), b(n) = b(n-1)+c(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = -9*truncate((b(n-2)+c(n-1)+c(n-2))/9)+b(n-2)+c(n-1)+c(n-2), c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0

#offset 1

sub $0,1
mov $1,1
fil $1,3
lpb $0
  sub $0,1
  mod $1,9
  add $3,$4
  mov $4,$1
  add $1,$3
lpe
mov $0,$3
