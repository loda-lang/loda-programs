; A126566: a(0)=1; a(1)=2; a(2)=5; a(3)=14; for n>3: a(n) = 8*a(n-1)-20*a(n-2)+16*a(n-3)-a(n-4).
; Submitted by Jon Maiga
; 1,2,5,14,43,142,495,1794,6681,25346,97357,377038,1468019,5735758,22460935,88083586,345754097,1358000258,5335796565,20970349326,82429113339,324040664974,1273932845663,5008544929922,19691924052361
; Formula: a(n) = c(n)+1, b(n) = d(n-1), b(3) = 12, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 4*c(n-1)+4*d(n-4)+2*c(n-4)-d(n-5)-3*c(n-2)+2, c(5) = 141, c(4) = 42, c(3) = 13, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = 4*d(n-1)+2*c(n-1)-b(n-1)+2, d(3) = 56, d(2) = 12, d(1) = 2, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  mov $2,$4
  sub $2,$3
  mov $3,$5
  add $4,$1
  add $4,$2
  mul $5,4
  add $5,$2
  add $5,2
lpe
mov $0,$4
add $0,1
