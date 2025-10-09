; A361270: Number of 1324-avoiding odd Grassmannian permutations of size n.
; Submitted by loader3229
; 0,0,1,2,5,8,16,20,38,40,75,70,131,112,210,168,316,240,453,330,625,440,836,572,1090,728,1391,910,1743,1120,2150,1360,2616,1632,3145,1938,3741,2280,4408,2660,5150,3080,5971,3542,6875,4048,7866,4600,8948,5200,10125
; Formula: a(n) = c(n-4), a(6) = 16, a(5) = 8, a(4) = 5, a(3) = 2, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = truncate((-31*truncate((-34*truncate((66*truncate((34*truncate((-35*b(n-1))/(-35)))/34))/66))/(-34)))/(-31))+1, b(5) = 5, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = truncate((c(n-1)*(-31*truncate((-34*truncate((66*truncate((34*truncate((-35*b(n-1))/(-35)))/34))/66))/(-34))+6)+c(n-2)*(-34*truncate((66*truncate((34*truncate((-35*b(n-1))/(-35)))/34))/66)+192)+c(n-3)*(66*truncate((34*truncate((-35*b(n-1))/(-35)))/34)+66)+c(n-4)*(34*truncate((-35*b(n-1))/(-35))+72)+c(n-5)*(-35*b(n-1)-96))/60), c(8) = 131, c(7) = 70, c(6) = 75, c(5) = 40, c(4) = 38, c(3) = 20, c(2) = 16, c(1) = 8, c(0) = 5

mov $4,1
mov $5,2
mov $6,5
lpb $0
  sub $0,1
  mul $1,-35
  sub $1,96
  mul $2,$1
  mov $7,$2
  add $1,96
  div $1,-35
  mul $1,34
  add $1,72
  mov $2,$3
  mul $3,$1
  add $7,$3
  sub $1,72
  div $1,34
  mul $1,66
  add $1,66
  mov $3,$4
  mul $4,$1
  add $7,$4
  sub $1,66
  div $1,66
  mul $1,-34
  add $1,192
  mov $4,$5
  mul $5,$1
  add $7,$5
  sub $1,192
  div $1,-34
  mul $1,-31
  add $1,6
  mov $5,$6
  mul $6,$1
  add $7,$6
  sub $1,6
  div $1,-31
  add $1,1
  mov $6,$7
  div $6,60
lpe
mov $0,$2
