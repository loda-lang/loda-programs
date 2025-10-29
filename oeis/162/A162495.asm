; A162495: Number of reduced words of length n in the icosahedral reflection group [3,5] of order 120.
; Submitted by loader3229
; 1,3,5,7,9,11,12,12,12,12,11,9,7,5,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = truncate((b(n-2)*(d(n-2)*(28*d(n-2)-222)+110)+c(n-2)*(d(n-2)*(44*d(n-2)-387)+445))/(d(n-2)*(28*d(n-2)-252)+200)), b(5) = 9, b(4) = 9, b(3) = 5, b(2) = 5, b(1) = 1, b(0) = 1, c(n) = truncate((b(n-2)*(30*d(n-2)-90)+c(n-2)*(d(n-2)*(2*d(n-2)-9)+145))/(d(n-2)*(14*d(n-2)-126)+100)), c(5) = 2, c(4) = 2, c(3) = 2, c(2) = 2, c(1) = 2, c(0) = 2, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $1,1
mov $2,2
lpb $0
  sub $0,2
  mov $4,28
  mul $4,$3
  sub $4,222
  mul $4,$3
  add $4,110
  mov $5,44
  mul $5,$3
  sub $5,387
  mul $5,$3
  add $5,445
  mul $5,$2
  mov $6,30
  mul $6,$3
  sub $6,90
  mul $6,$1
  mov $7,2
  mul $7,$3
  sub $7,9
  mul $7,$3
  add $7,145
  mov $8,28
  mul $8,$3
  sub $8,252
  mul $8,$3
  add $8,200
  mov $9,14
  mul $9,$3
  sub $9,126
  mul $9,$3
  add $9,100
  mul $1,$4
  add $1,$5
  div $1,$8
  mul $2,$7
  add $2,$6
  div $2,$9
  add $3,1
lpe
mul $0,$2
add $0,$1
