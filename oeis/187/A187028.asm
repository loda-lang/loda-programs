; A187028: Number of 3-step one or two collinear space at a time queen's tours on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,24,296,1008,2232,3936,6120,8784,11928,15552,19656,24240,29304,34848,40872,47376,54360,61824,69768,78192,87096,96480,106344,116688,127512,138816,150600,162864,175608
; Formula: a(n) = b(n-1), b(n) = c(n-5), b(6) = 6120, b(5) = 3936, b(4) = 2232, b(3) = 1008, b(2) = 296, b(1) = 24, b(0) = 0, c(n) = 3*c(n-1)-3*c(n-2)+c(n-3), c(6) = 24240, c(5) = 19656, c(4) = 15552, c(3) = 11928, c(2) = 8784, c(1) = 6120, c(0) = 3936

#offset 1

mov $2,24
mov $3,296
mov $4,1008
mov $5,2232
mov $6,3936
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $7,$1
  add $7,$4
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-3
  add $7,$5
  mov $5,$6
  mul $6,3
  add $7,$6
  mov $6,$7
lpe
mov $0,$1
