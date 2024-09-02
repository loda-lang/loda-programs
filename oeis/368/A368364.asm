; A368364: a(n) = number of s with n^k-n^2 <= s <= n^k-1, k >= 3, such that a comma sequence in base n with initial term s will not reach n^k.
; Submitted by zombie67 [MM]
; 0,1,2,4,5,7,8,11,12,14,16,18,20,23,24,26,29,31,33,36,38,40,42,45,47,51,52,54,58,60,61,65,67,71,73,75,77,81,83,85,89,91,93,98,100,102,104,107,110,114,116,118,122,125,127,131,133,135,139,141,143,149,150,154

mov $1,$0
mov $2,1
add $0,1
lpb $0
  add $2,1
  sub $0,$2
  mul $1,$2
  add $1,$0
  div $1,$2
lpe
mov $0,$1
