; A037701: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,2,3,0.
; Submitted by Christian Krause
; 1,12,123,1230,12301,123012,1230123,12301230,123012301,1230123012,12301230123,123012301230,1230123012301,12301230123012,123012301230123,1230123012301230,12301230123012301,123012301230123012,1230123012301230123,12301230123012301230
; Formula: a(n) = b(n)+c(n), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 10, b(0) = 0, c(n) = (c(n-1)+21)%4, c(1) = 2, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,21
  mod $2,4
lpe
add $1,$2
mov $0,$1
