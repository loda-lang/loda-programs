; A301869: Decimal expansion of the nominal solar radius in meters.
; Submitted by loader3229
; 6,9,5,7,0,0,0,0,0
; Formula: a(n) = min(n-9,(n-9)%2)*c(n-9)+b(n-9), b(n) = truncate((25*c(n-2)-10*b(n-2))/3), b(3) = 5, b(2) = 5, b(1) = 6, b(0) = 6, c(n) = truncate((10*c(n-2)-4*b(n-2))/3), c(3) = 2, c(2) = 2, c(1) = 3, c(0) = 3

#offset 9

mov $1,6
mov $2,3
sub $0,9
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-4
  mov $4,$2
  mul $4,25
  mul $2,10
  add $2,$3
  div $2,3
  mul $1,-10
  add $1,$4
  div $1,3
lpe
mul $0,$2
add $0,$1
