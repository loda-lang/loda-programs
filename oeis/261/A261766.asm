; A261766: a(n) is the number of partial derangements of an n-set with at least one orbit of size exactly n.
; Submitted by ChelseaOilman
; 1,0,3,8,30,144,840,5760,45360,403200,3991680,43545600,518918400,6706022400,93405312000,1394852659200,22230464256000,376610217984000,6758061133824000,128047474114560000,2554547108585472000,53523844179886080000,1175091669949317120000
; Formula: a(n) = (n+1)*(-b(n-1)+max(a(n-1),1)), a(2) = 3, a(1) = 0, a(0) = 1, b(n) = -b(n-1)+max(a(n-1),1), b(2) = 1, b(1) = 0, b(0) = 1

add $0,1
lpb $0
  sub $0,1
  add $1,1
  max $2,1
  sub $2,$3
  mov $3,$2
  mul $2,$1
lpe
mov $0,$2
