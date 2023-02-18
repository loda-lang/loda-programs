; A242537: Number of n-length words on {1,2,3,4,5} such that the maximal runs of identical odd integers are of odd length and the maximal runs of identical even integers are of even length.
; Submitted by Simon Strandgaard
; 1,3,8,27,82,255,794,2463,7654,23775,73850,229407,712606,2213583,6876098,21359343,66348934,206100927,640215146,1988712255,6177573934,19189513071,59608742162,185163746895,575177598550,1786684895967,5550012597050,17240107585311,53553267556606,166353513271311,516747019188962
; Formula: a(n) = 4*a(n-2)+2*a(n-1)-2*a(n-2)+b(n-2)+c(n-2), a(3) = 27, a(2) = 8, a(1) = 3, a(0) = 1, b(n) = 2*a(n-1)+b(n-1), b(3) = 24, b(2) = 8, b(1) = 2, b(0) = 0, c(n) = 2*a(n-1)-c(n-1)+1, c(3) = 13, c(2) = 4, c(1) = 3, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  add $3,$4
  add $4,$2
  mov $1,$2
  add $2,1
  sub $2,$5
  mov $5,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
