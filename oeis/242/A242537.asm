; A242537: Number of n-length words on {1,2,3,4,5} such that the maximal runs of identical odd integers are of odd length and the maximal runs of identical even integers are of even length.
; Submitted by loader3229
; 1,3,8,27,82,255,794,2463,7654,23775,73850,229407,712606,2213583,6876098,21359343,66348934,206100927,640215146,1988712255,6177573934,19189513071,59608742162,185163746895,575177598550,1786684895967,5550012597050,17240107585311,53553267556606,166353513271311,516747019188962
; Formula: a(n) = 3*a(n-2)+2*a(n-1)+2*a(n-3)-2*a(n-4), a(4) = 82, a(3) = 27, a(2) = 8, a(1) = 3, a(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $1,3
  add $1,$3
  add $4,$1
  add $1,$2
  add $1,$4
  mul $2,2
lpe
mov $0,$1
