; A154287: (L)-sieve transform of {1,4,9,16,...,n^2,...}=A000290.
; Submitted by BrandyNOW
; 1,3,6,9,13,18,23,29,35,42,49,57,66,75,85,95,106,117,129,141,154,167,181,195,210,225,241,258,275,293,311,330,349,369,389,410,431,453,475,498,521,545,569
; Formula: a(n) = c(n-1)+1, b(n) = truncate((2*b(n-1)+d(n-1))/b(n-1)), b(2) = 2, b(1) = 2, b(0) = 1, c(n) = b(n-1)+c(n-1)+1, c(2) = 5, c(1) = 2, c(0) = 0, d(n) = d(n-1)+truncate((2*b(n-3)+d(n-3))/b(n-3))+1, d(3) = 6, d(2) = 3, d(1) = 1, d(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $3,1
  add $4,$2
  mov $1,$2
  add $2,$4
  div $2,$1
  mov $4,$3
  add $3,$1
lpe
add $3,1
mov $0,$3
