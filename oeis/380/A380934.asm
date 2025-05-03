; A380934: Elias delta encoding of n converted from base 2 to integer.
; Submitted by Science United
; 1,4,5,12,13,14,15,32,33,34,35,36,37,38,39,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219
; Formula: a(n) = truncate((c(n+2)+d(n+2))/2)-1, b(n) = truncate((n-1)/b(n-1))*b(n-1)+b(n-1), b(4) = 4, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = n, c(4) = 4, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = truncate(d(n-1)/b(n-1))*(truncate(c(n-1)/b(n-1))*b(n-1)+b(n-1))+n, d(4) = 8, d(3) = 7, d(2) = 2, d(1) = 0, d(0) = 0

mov $1,1
add $0,2
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  div $4,$1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  mov $2,$5
  add $2,2
  add $5,1
  mov $3,$5
lpe
add $4,$3
mov $0,$4
div $0,2
sub $0,1
