; A144135: GegenbauerC[n,2,8].
; Submitted by Groo
; 1,32,766,16288,324611,6209728,115482108,2103688896,37722047493,668043002336,11712290384122,203643199520096,3516151119566855,60351015599244160,1030570380421823480,17520003341519977344
; Formula: a(n) = b(max(2*n-2,0)), b(n) = truncate((64*c(n-2)+56*d(n-2)+8*b(n-2))/(e(n-2)+2)), b(7) = 16288, b(6) = 16288, b(5) = 766, b(4) = 766, b(3) = 32, b(2) = 32, b(1) = 1, b(0) = 1, c(n) = 15*c(n-2)+14*d(n-2)+b(n-2), c(7) = 22947, c(6) = 22947, c(5) = 719, c(4) = 719, c(3) = 15, c(2) = 15, c(1) = 0, c(0) = 0, d(n) = c(n-2)+d(n-2)+truncate((64*c(n-2)+56*d(n-2)+8*b(n-2))/(e(n-2)+2)), d(7) = 17821, d(6) = 17821, d(5) = 814, d(4) = 814, d(3) = 33, d(2) = 33, d(1) = 1, d(0) = 1, e(n) = e(n-2)+2, e(7) = 6, e(6) = 6, e(5) = 4, e(4) = 4, e(3) = 2, e(2) = 2, e(1) = 0, e(0) = 0

#offset 1

mov $1,1
mov $3,1
sub $0,1
mul $0,2
lpb $0
  sub $0,2
  add $1,$2
  add $3,$2
  add $4,2
  mov $2,$3
  mul $2,14
  add $2,$1
  add $1,$2
  mul $1,4
  div $1,$4
  add $3,$1
lpe
mov $0,$1
