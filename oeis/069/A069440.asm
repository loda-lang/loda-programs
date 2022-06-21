; A069440: Half the number of n X 2 binary arrays with no path of adjacent 1's or adjacent 0's from top row to bottom row.
; Submitted by Jon Maiga
; 2,16,88,414,1810,7616,31376,127710,516170,2077552,8341288,33440190,133941922,536205056,2145876128,8586053694,34350369050,137416333936,549701205496

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
