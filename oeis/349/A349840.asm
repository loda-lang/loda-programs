; A349840: The number of compositions of n using elements from the set {1,3,5,7,8}.
; Submitted by Christian Krause
; 1,1,1,2,3,5,8,13,22,35,56,91,147,238,385,623,1009,1632,2640,4272,6912,11184,18096,29280,47377,76657,124033,200690,324723,525413,850136,1375549,2225686,3601235,5826920,9428155
; Formula: a(n) = (b(n)+2)/3, b(n) = b(n-1)+b(n-3)+b(n-4)+1, b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 1

mov $5,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,$1
  add $4,1
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$4
lpe
mov $0,$5
add $0,2
div $0,3
