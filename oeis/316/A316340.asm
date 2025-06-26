; A316340: Image of 1 under repeated application of the morphism 1 -> 12312, 2 -> 341, 3 -> 34134, 4 -> 123.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,1,2,3,4,1,3,4,1,3,4,1,2,3,1,2,3,4,1,3,4,1,3,4,1,2,3,1,2,3,1,2,3,4,1,3,4,1,2,3,1,2,3,1,2,3,4,1,3,4,1,2,3,1,2,3,1,2,3,4,1,3,4,1,3,4,1,2,3,1,2,3,4,1,3,4,1,3
; Formula: a(n) = -4*truncate(b(n)/4)+b(n)+1, b(n) = sqrtint((sqrtint(5*n^2)+n+7)*(5*sqrtint(5*n^2)+5*n+35))*(sqrtint(5*n^2)+n+8)-2*truncate((sqrtint((sqrtint(5*n^2)+n+7)*(5*sqrtint(5*n^2)+5*n+35))*(sqrtint(5*n^2)+n+8))/2)+b(n-1)+1, b(0) = 0

lpb $0
  mov $3,$0
  add $3,$0
  mul $3,2
  add $3,$0
  mul $3,$0
  nrt $3,2
  add $3,$0
  add $3,7
  mov $4,$3
  add $4,$3
  mul $4,2
  add $4,$3
  mul $4,$3
  nrt $4,2
  sub $0,1
  add $3,1
  mul $4,$3
  mov $2,$4
  mod $2,2
  add $1,1
  add $1,$2
lpe
mod $1,4
mov $0,$1
add $0,1
