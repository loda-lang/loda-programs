; A025240: a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-2)*a(2) for n >= 3.
; Submitted by Christian Krause
; 3,2,6,22,90,394,1806,8558,41586,206098,1037718,5293446,27297738,142078746,745387038,3937603038,20927156706,111818026018,600318853926,3236724317174,17518619320890,95149655201962,518431875418926,2832923350929742

mov $1,2
mov $4,$0
mov $5,$0
lpb $5
  mov $0,$4
  sub $5,1
  sub $0,$5
  mov $1,1
  mov $2,1
  mov $3,$0
  lpb $3
    mul $1,$0
    mul $1,2
    add $3,1
    mul $2,$3
    sub $3,1
    mul $2,$3
    add $1,$2
    sub $3,1
    max $3,1
    add $0,$3
  lpe
  mul $1,$0
  div $1,$2
lpe
mov $0,$1
add $0,1
