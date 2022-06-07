; A323224: A(n, k) = [x^k] C^n*x/(1 - x) where C = 2/(1 + sqrt(1 - 4*x)), square array read by ascending antidiagonals with n >= 0 and k >= 0.
; Submitted by pag
; 0,0,1,0,1,1,0,1,2,1,0,1,3,4,1,0,1,4,8,9,1,0,1,5,13,22,23,1,0,1,6,19,41,64,65,1,0,1,7,26,67,131,196,197,1,0,1,8,34,101,232,428,625,626,1,0,1,9,43,144,376,804,1429,2055,2056,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $2,1
  add $4,$2
  mov $5,$3
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$5
