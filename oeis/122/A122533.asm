; A122533: Coefficients of the series giving the best rational approximations to 1/e.
; Submitted by vanos0512
; 57,3667,525153,133794291,53325113593,30632012923107,23965268215166337,24499823488381227043,31709265214216777648761,50678828500275334077977523,98023476146668402679417310817
; Formula: a(n) = d(n+3)*c(n+3), b(n) = 2*b(n-1)*(2*n-1)+b(n-2), b(3) = 193, b(2) = 19, b(1) = 3, b(0) = 1, c(n) = b(n-1), c(3) = 19, c(2) = 3, c(1) = 1, c(0) = 1, d(n) = b(n-2), d(3) = 3, d(2) = 1, d(1) = 1, d(0) = 0

mov $2,1
mov $3,1
add $0,3
lpb $0
  sub $0,1
  mov $4,$3
  mov $3,$2
  add $1,1
  mul $2,2
  mul $2,$1
  add $2,$4
  add $1,1
lpe
mul $3,$4
mov $0,$3
