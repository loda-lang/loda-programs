; A302733: a(n) = 4*n*(2*n-1)*a(n-1) + (4/9)*n*Product_{k=0..n} (2*k-3)^2, with a(0) = 0.
; Submitted by [SG]KidDoesCrunch
; 0,4,104,6348,714576,128844180,34036296120,12392237356380,5948858298045600,3640849196296529700,2767092887264215797000,2556812689319248012075500,2822730283098431620059222000,3669554568237694851067285432500,5548370007316561558557204595815000
; Formula: a(n) = d(n+1), b(n) = b(n-1)*(2*n-1)^2, b(3) = 225, b(2) = 9, b(1) = 1, b(0) = 1, c(n) = 2*c(n-1)*(2*n-2)*(2*n-1)+b(n-1), c(3) = 529, c(2) = 13, c(1) = 1, c(0) = 0, d(n) = 2*c(n-1)*(2*n-2), d(3) = 104, d(2) = 4, d(1) = 0, d(0) = 0

mov $1,1
mov $3,$0
mov $0,0
add $3,1
lpb $3
  sub $3,1
  mul $2,$0
  mul $2,2
  mov $4,$2
  add $0,1
  mul $2,$0
  add $2,$1
  mul $1,$0
  mul $1,$0
  add $0,1
lpe
mov $0,$4
