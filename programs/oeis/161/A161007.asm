; A161007: a(n+1) = 2*a(n) + 16*a(n-1), a(0)=0, a(1)=1.
; 0,1,2,20,72,464,2080,11584,56448,298240,1499648,7771136,39536640,203411456,1039409152,5333401600,27297349632,139929124864,716615843840,3672097685504,18810048872448,96373660712960,493708103385088,2529394778177536,12958119210516480

add $0,1
mov $4,2
lpb $0,1
  mov $1,$3
  add $4,$1
  mul $4,2
  mov $3,$2
  mul $3,8
  sub $0,1
  mov $2,$4
lpe
mov $1,$3
div $1,32
