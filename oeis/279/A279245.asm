; A279245: Number of subsets of {1, 2, 3, ..., n} that include no consecutive odd integers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,6,12,20,40,64,128,208,416,672,1344,2176,4352,7040,14080,22784,45568,73728,147456,238592,477184,772096,1544192,2498560,4997120,8085504,16171008,26165248,52330496,84672512,169345024,274006016,548012032,886702080
; Formula: a(n) = truncate(b(n+2)/2), b(n) = 4*b(n-4)+2*b(n-2), b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 1

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
mov $0,$3
div $0,2
