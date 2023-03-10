; A092536: Sorted numbers of edges in the Archimedean polyhedra.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 18,24,36,36,48,60,60,72,90,90,120,150,180
; Formula: a(n) = 6*b(n)+12, b(n) = b(n-2)%2-e(n-3)-binomial(d(n-3),-d(n-3)+c(n-3))+b(n-1)+2, b(5) = 8, b(4) = 6, b(3) = 4, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = b(n-1)%2, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = e(n-2)+binomial(d(n-2),-d(n-2)+c(n-2)), d(5) = 2, d(4) = 0, d(3) = 0, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = d(n-1)-1, e(5) = -1, e(4) = -1, e(3) = 1, e(2) = 0, e(1) = -1, e(0) = 1

mov $1,1
mov $2,1
mov $7,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  mod $5,2
  add $1,$8
  add $1,1
  add $1,$3
  mov $6,$4
  sub $6,1
  mov $8,1
  bin $4,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
mul $0,6
add $0,12
