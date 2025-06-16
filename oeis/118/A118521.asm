; A118521: Define sequence S_m by: initial term = m, reverse digits and add 3 to get next term. Entry shows S_6. This reaches a cycle of length 6 in 2 steps.
; Submitted by iBezanilla
; 6,9,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90
; Formula: a(n) = b(n)+2, b(n) = (9*min(truncate((b(n-1)+2)/10),1)+1)*(-10*truncate((b(n-1)+2)/10)+b(n-1)+2)+truncate((b(n-1)+2)/10)+1, b(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $1,2
  mov $2,$1
  div $2,10
  mov $3,$2
  min $3,1
  mul $3,9
  add $3,1
  mod $1,10
  mul $1,$3
  add $1,$2
  add $1,1
lpe
mov $0,$1
add $0,2
