; A204988: The index j < k such that n divides 2^k - 2^j, where k is the least index (A204987) for which such j exists.
; Submitted by Cruncher Pete
; 1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,6,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,5,1,1,1,2

add $0,1
lpb $0
  dif $0,2
  add $1,$2
  mov $2,5
lpe
mov $0,$1
div $0,5
add $0,1
