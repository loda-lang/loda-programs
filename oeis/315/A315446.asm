; A315446: Coordination sequence Gal.5.68.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,11,16,20,24,28,33,38,44,50,55,60,64,68,72,77,82,88,94,99,104,108,112,116,121,126,132,138,143,148,152,156,160,165,170,176,182,187,192,196,200,204,209,214,220,226,231,236,240
; Formula: a(n) = b(4*n+1), b(n) = -d(n-2)-f(n-2)+d(n-2)+e(n-2)+f(n-2), b(5) = 6, b(4) = 5, b(3) = 2, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = -c(n-1)-2*f(n-1)+d(n-1), c(5) = 2, c(4) = -2, c(3) = -2, c(2) = 1, c(1) = 2, c(0) = 0, d(n) = (-f(n-1)+d(n-1))/2+2, d(5) = 2, d(4) = 2, d(3) = 2, d(2) = 3, d(1) = 3, d(0) = 2, e(n) = -f(n-1)+d(n-1)+e(n-1), e(5) = 6, e(4) = 5, e(3) = 6, e(2) = 5, e(1) = 2, e(0) = 0, f(n) = c(n-1)+f(n-1), f(5) = -1, f(4) = 1, f(3) = 3, f(2) = 2, f(1) = 0, f(0) = 0

mov $3,1
mov $4,2
mul $0,4
add $0,1
lpb $0
  sub $0,1
  sub $4,$6
  add $5,$4
  add $6,$2
  mov $7,$4
  mov $1,$3
  mov $2,$4
  sub $2,$6
  div $4,2
  add $4,2
  mov $3,$5
  sub $3,$7
lpe
mov $0,$1
