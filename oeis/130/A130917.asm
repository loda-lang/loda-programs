; A130917: a(n) is the sum of the digital roots of all of the previous terms.
; Submitted by Simon Strandgaard
; 1,1,2,4,8,16,23,28,29,31,35,43,50,55,56,58,62,70,77,82,83,85,89,97,104,109,110,112,116,124,131,136,137,139,143,151,158,163,164,166,170,178,185,190,191,193,197,205
; Formula: a(n) = c(n)+min(b(n),0), b(n) = n-1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)%9+d(n-1), c(2) = 2, c(1) = 1, c(0) = 1, d(n) = c(n-1)%9+d(n-1), d(2) = 2, d(1) = 1, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mod $1,9
  add $1,$2
  mov $2,$1
lpe
add $0,$1
