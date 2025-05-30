; A273331: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 654", based on the 5-celled von Neumann neighborhood.
; Submitted by BrandyNOW
; 1,5,17,69,281,1129,4521,18089,72361,289449,1157801,4631209,18524841,74099369,296397481,1185589929
; Formula: a(n) = b(n)+1, b(n) = 4*b(n-1)+8, b(4) = 280, b(3) = 68, b(2) = 16, b(1) = 4, b(0) = 0

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  add $2,$1
  mul $2,4
  mov $1,$3
  mov $3,$4
  mov $4,2
lpe
mov $0,$2
add $0,1
