; A279312: Number of subsets of {1, 2, 3, ..., n} that include no consecutive even integers.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,8,12,24,40,80,128,256,416,832,1344,2688,4352,8704,14080,28160,45568,91136,147456,294912,477184,954368,1544192,3088384,4997120,9994240,16171008,32342016,52330496
; Formula: a(n) = b(n)+1, b(n) = 2*d(n-1)+1, b(3) = 7, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 2*d(n-1)-2*c(n-1)+b(n-1), c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 0, d(n) = 2*c(n-2)+2*d(n-1)-2*d(n-2)+1, d(3) = 5, d(2) = 3, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  mov $5,$1
  mov $1,$4
  mul $1,2
  add $1,1
  sub $3,$4
  mul $3,2
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
  sub $3,$2
lpe
mov $0,$1
add $0,1
