; A195384: Decimal expansion of shortest length, (C), of segment from side CA through incenter to side CB in right triangle ABC with sidelengths (a,b,c)=(2,sqrt(5),3).
; Submitted by jmorken
; 1,7,4,8,0,6,4,0,9,7,7,9,5,2,8,4,2,8,3,1,9,7,2,0,4,8,2,0,2,2,3,0,2,0,4,5,5,1,4,9,8,8,3,2,6,3,9,4,8,2,6,8,7,5,3,6,8,0,8,2,5,1,1,4,8,0,1,8,6,1,9,6,0,1,7,7,1,3,1,1
; Formula: a(n) = -10*truncate(truncate(b(4*n)/(10*truncate(c(4*n)/(10^n))))/10)+truncate(b(4*n)/(10*truncate(c(4*n)/(10^n)))), b(n) = 4*d(n-2)+2*b(n-2), b(7) = 512, b(6) = 512, b(5) = 32, b(4) = 32, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-2)+2*d(n-2)+b(n-2), c(7) = 296, c(6) = 296, c(5) = 20, c(4) = 20, c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = 12*d(n-2)+8*b(n-2)+8*c(n-2)+4*d(n-4), d(9) = 28416, d(8) = 28416, d(7) = 1792, d(6) = 1792, d(5) = 112, d(4) = 112, d(3) = 8, d(2) = 8, d(1) = 0, d(0) = 0

#offset 1

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  mul $6,2
  add $1,$6
  mul $2,2
  add $2,$1
  mul $1,2
  add $5,$2
  add $5,$1
  sub $5,$6
  add $5,$2
  mul $5,2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,10
div $1,$2
mov $0,$1
mod $0,10
