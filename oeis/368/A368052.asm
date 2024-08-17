; A368052: The degree of polynomials related to Somos-4 sequences. Also for n > 2 the degree of the (n-3)-th involution in a family of involutions in the Cremona group of rank 3 defined by a Somos-4 sequence.
; Submitted by kotenok2000
; 0,0,0,0,2,3,5,8,10,14,18,22,28,33,39,46,52,60,68,76,86,95,105,116,126,138,150,162,176,189,203,218,232,248,264,280,298,315,333,352,370,390,410,430,452,473,495,518,540,564,588,612,638,663,689,716,742,770
; Formula: a(n) = b(n-1), a(6) = 5, a(5) = 3, a(4) = 2, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = b(n-8)+4*n-18, b(11) = 28, b(10) = 22, b(9) = 18, b(8) = 14, b(7) = 10, b(6) = 8, b(5) = 5, b(4) = 3, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0

lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  add $6,$2
  add $6,$4
  mov $7,$5
  add $1,$3
  sub $1,$2
  sub $4,1
  add $5,$2
  add $2,$1
  sub $2,$6
  add $3,1
lpe
mov $0,$7
