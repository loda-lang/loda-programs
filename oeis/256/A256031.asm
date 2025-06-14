; A256031: Number of irreducible idempotents in partial Brauer monoid PB_n.
; Submitted by BrandyNOW
; 2,3,12,30,240,840,10080,45360,725760,3991680,79833600,518918400,12454041600,93405312000,2615348736000,22230464256000,711374856192000,6758061133824000,243290200817664000,2554547108585472000,102181884343418880000,1175091669949317120000
; Formula: a(n) = truncate((2*b(n-1)*(truncate(truncate((20*n-20)/(2*((n-1)%2)+2))/5)+2))/2), b(n) = n*b(n-1), b(0) = 1

#offset 1

add $0,2
mov $3,1
mov $1,$0
sub $1,3
lpb $1
  mul $3,$1
  sub $1,1
lpe
sub $0,3
mov $2,$0
mod $2,2
mul $2,2
add $2,2
mul $3,2
mul $0,20
div $0,$2
div $0,5
add $0,2
mul $0,$3
div $0,2
