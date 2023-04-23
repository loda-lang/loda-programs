; A143058: A007318 * [1, 6, 7, 1, 0, 0, 0, ...].
; Submitted by Hans van der Giessen
; 1,7,20,41,71,111,162,225,301,391,496,617,755,911
; Formula: a(n) = b(n)+1, b(n) = 5*n+b(n-1)+c(n-1), b(3) = 40, b(2) = 19, b(1) = 6, b(0) = 0, c(n) = c(n-1)+n+1, c(3) = 10, c(2) = 6, c(1) = 3, c(0) = 1

add $0,1
lpb $0
  sub $0,1
  add $3,1
  sub $1,1
  add $1,$2
  add $1,$3
  add $3,4
  add $4,1
  add $2,$4
lpe
mov $0,$1
add $0,1
