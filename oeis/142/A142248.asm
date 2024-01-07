; A142248: Odd numbers in A138123.
; Submitted by PDW
; 1,3,7,11,17,29,47,75,123,199,321,521,843,1363,2207,3571,5777,9349
; Formula: a(n) = 2*truncate((b(n)+d(n)+79)/2)-79, b(n) = b(n-1)+b(n-2), b(2) = 5, b(1) = 3, b(0) = 2, c(n) = c(n-1)+c(n-2), c(3) = 5, c(2) = 3, c(1) = 2, c(0) = 1, d(n) = c(n-1), d(2) = 2, d(1) = 1, d(0) = 0

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$3
  mov $3,$2
  add $2,$4
lpe
add $4,$2
mov $0,$4
add $0,79
mov $1,$0
div $1,2
mov $0,$1
mul $0,2
sub $0,79
