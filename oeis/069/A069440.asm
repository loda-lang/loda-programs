; A069440: Half the number of n X 2 binary arrays with no path of adjacent 1's or adjacent 0's from top row to bottom row.
; Submitted by Ralfy
; 0,2,16,88,414,1810,7616,31376,127710,516170,2077552,8341288,33440190,133941922,536205056,2145876128,8586053694,34350369050,137416333936,549701205496,2198891419230,8795774741170,35183603690432,140735633277488,562945474867230
; Formula: a(n) = truncate(c(n+1)/4), b(n) = 2*b(n-1)+b(n-2)+10, b(3) = 60, b(2) = 22, b(1) = 6, b(0) = 0, c(n) = 4*b(n-2)+4*c(n-1)+8, c(3) = 64, c(2) = 8, c(1) = 0, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $3,4
  add $1,$3
  add $2,$4
  mul $2,4
  sub $3,$1
  mov $4,2
  sub $4,$3
  add $1,$4
  mov $3,$4
  add $3,2
lpe
mov $0,$2
div $0,4
