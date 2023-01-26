; A230381: The size of an optimal binary code of length n and edit distance 5.
; Submitted by gemini8
; 1,2,2,2,4,5,8,11
; Formula: a(n) = c(n)+1, b(n) = b(n-4)^b(n-5)+b(n-2)+b(n-3)+b(n-5)+1, b(5) = 10, b(4) = 7, b(3) = 4, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = b(n-2), c(5) = 4, c(4) = 3, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  add $3,$7
  mov $5,$1
  mov $6,$4
  mov $1,1
  add $1,$3
  mov $3,$4
  pow $3,$7
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$6
add $0,1
