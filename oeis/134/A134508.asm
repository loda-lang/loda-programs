; A134508: Row sums of triangle A134507.
; Submitted by Jamie Morken(w1)
; 1,2,5,11,22,42,77,138,243,423,730,1252,2137,3634,6161,10419,17582,29614,49797,83610,140191,234767,392690,656136,1095217,1826402,3043037,5065883,8426758,14006898,23265725,38618922,64062987,106206519,175972426
; Formula: a(n) = b(n+1), b(n) = 2*b(n-1)-c(n-3)+1, b(7) = 77, b(6) = 42, b(5) = 22, b(4) = 11, b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)-c(n-4)-n-2*c(n-3)+c(n-2)+5, c(7) = 64, c(6) = 34, c(5) = 17, c(4) = 8, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  add $6,1
  add $1,$3
  add $2,$3
  add $2,$4
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
