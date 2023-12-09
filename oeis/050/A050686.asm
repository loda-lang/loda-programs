; A050686: Number of palindromes of length n and containing the digit 1 (or any other fixed nonzero digit).
; Submitted by Jon Maiga
; 1,1,18,18,252,252,3168,3168,37512,37512,427608,427608,4748472,4748472,51736248,51736248,555626232,555626232,5900636088,5900636088,62105724792,62105724792,648951523128,648951523128,6740563708152
; Formula: a(n) = 18*a(n-2)-4*b(n-2), a(3) = 18, a(2) = 18, a(1) = 1, a(0) = 1, b(n) = 18*a(n-2)+b(n-2), b(3) = 18, b(2) = 18, b(1) = 0, b(0) = 0

mov $1,1
lpb $0
  sub $0,2
  mul $1,18
  add $1,$2
  mul $2,5
  sub $1,$2
  add $2,$1
lpe
mov $0,$1
