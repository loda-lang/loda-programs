; A267329: Number of nX(n+1) arrays of permutations of n+1 copies of 0..n-1 with every element equal to or 1 greater than any southwest or northwest neighbors modulo n and the upper left element equal to 0.
; Submitted by [AF>Libristes] Dudumomo
; 1,10,15,22,30,38,46,54,62,70,78,86
; Formula: a(n) = c(n)+1, b(n) = 4*n+2*n-b(n-2)-2*n+b(n-2)-4, b(4) = 12, b(3) = 8, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = 4*n+2*n-b(n-3)-2*n+c(n-2), c(4) = 29, c(3) = 21, c(2) = 14, c(1) = 9, c(0) = 0

lpb $0
  sub $0,1
  sub $5,1
  add $5,$1
  add $1,2
  add $2,6
  add $2,$1
  sub $3,$4
  add $3,$5
  add $3,2
  mov $4,$2
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $3,2
  mov $5,0
lpe
mov $0,$3
add $0,1
