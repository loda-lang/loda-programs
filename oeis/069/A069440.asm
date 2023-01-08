; A069440: Half the number of n X 2 binary arrays with no path of adjacent 1's or adjacent 0's from top row to bottom row.
; Submitted by Jon Maiga
; 2,16,88,414,1810,7616,31376,127710,516170,2077552,8341288,33440190,133941922,536205056,2145876128,8586053694,34350369050,137416333936,549701205496
; Formula: a(n) = 2*c(n)+2, b(n) = 4*b(n-1), b(2) = 16, b(1) = 4, b(0) = 1, c(n) = 16*b(n-2)+8*b(n-2)+4*b(n-2)+2*c(n-1)+c(n-2)+1, c(2) = 43, c(1) = 7, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  add $1,$2
  add $1,$4
  mul $2,2
  mov $3,$1
  add $3,1
  add $4,$2
  mov $1,$4
  add $4,$3
lpe
mov $0,$4
mul $0,2
add $0,2
