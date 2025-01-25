; A339391: Maximum, over all binary strings w of length n, of the size of the smallest string attractor for w.
; Submitted by marianob [marche]
; 1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,5,5,5,5
; Formula: a(n) = c(floor(n/2))+1, b(n) = b(n-1)+c(n-1), b(1) = 10, b(0) = 10, c(n) = truncate((b(n-1)+c(n-1))/6), c(1) = 1, c(0) = 0

#offset 1

mov $1,10
div $0,2
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,6
lpe
mov $0,$2
add $0,1
