; A279312: Number of subsets of {1, 2, 3, ..., n} that include no consecutive even integers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,8,12,24,40,80,128,256,416,832,1344,2688,4352,8704,14080,28160,45568,91136,147456,294912,477184,954368,1544192,3088384,4997120,9994240,16171008,32342016,52330496
; Formula: a(n) = truncate(b(n+2)/2), b(n) = 4*b(n-4)+2*b(n-2), b(4) = 8, b(3) = 4, b(2) = 2, b(1) = 2, b(0) = 1

mov $1,1
mov $3,1
add $0,2
lpb $0
  sub $0,1
  mul $4,2
  mov $5,$3
  mul $5,2
  mov $3,$4
  add $3,$1
  mov $4,$2
  mov $2,$1
  mov $1,$5
lpe
mov $0,$1
div $0,2
