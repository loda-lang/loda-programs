; A191355: Indices of terms in A069748 with two decimal digits 1 and all others 0.
; Submitted by Science United
; 5,6,8,9,12,15,18,22,27,31,37,43,49,56,64,71,80,89,98,108
; Formula: a(n) = b(n+2)+5, b(n) = b(n-3)+truncate((n-3)/2)+n-3, b(2) = 0, b(1) = 0, b(0) = 0

#offset 1

add $0,2
lpb $0
  sub $0,3
  mov $2,$0
  div $2,2
  add $1,$0
  add $1,$2
lpe
mov $0,$1
add $0,5
