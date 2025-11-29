; A229035: Partial sums of A082233 (read sequentially meandering).
; Submitted by C&#233;dric P&#233;rigault
; 1,3,6,11,15,18,22,27,33,40,49,57,64,70,75,81,88,96,105,115,126,139,151,162,172,181,189,196,204,213,223,234,246,259,273,288,305,321,336,350,363,375,386,396,405,415,426,438,451,465,480,496
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+A082233(n), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  seq $2,82233 ; Square array T(n,k) = 2*n + k, read by antidiagonals in a zigzag fashion, n >= 0 and k >= 1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
