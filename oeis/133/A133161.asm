; A133161: Indices of the triangular numbers which are also centered triangular number.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,16,61,229,856,3196,11929,44521,166156,620104,2314261,8636941,32233504,120297076,448954801,1675522129,6253133716,23337012736,87094917229,325042656181,1213075707496,4527260173804,16895964987721
; Formula: a(n) = 2*a(n-1)+b(n-1)+a(n-1), a(1) = 4, a(0) = 1, b(n) = 2*a(n-1)+b(n-1)+1, b(1) = 4, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $1,$2
  add $2,$1
  add $1,1
lpe
mov $0,$2
