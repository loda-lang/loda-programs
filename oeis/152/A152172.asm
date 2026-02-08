; A152172: a(n) is the number of Dyck paths of semilength n without height of peaks 0 (mod 3) and height of valleys 1 (mod 3).
; Submitted by loader3229
; 1,1,2,3,6,12,26,59,138,332,814,2028,5118,13054,33598,87143,227542,597640,1577866,4185108,11146570,29798682,79932298,215072896,580327122,1569942098,4257254850,11569980794,31508150890,85968266198,234975421554,643317390627
; Formula: a(n) = b(n-3), a(4) = 6, a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = truncate((-4*b(n-4)*(n-1)+b(n-1)*(2*n+6)+b(n-2)*(3*n+2)-4*b(n-3))/(n+4)), b(6) = 332, b(5) = 138, b(4) = 59, b(3) = 26, b(2) = 12, b(1) = 6, b(0) = 3

mov $2,1
mov $3,1
mov $4,2
mov $5,3
lpb $0
  mov $7,$1
  mul $7,-4
  mul $2,$7
  rol $2,4
  mov $6,$2
  mul $6,-4
  mov $7,$1
  mul $7,3
  add $7,5
  add $5,$6
  mov $6,$3
  mul $6,$7
  mov $7,$1
  mul $7,2
  add $7,8
  add $5,$6
  mov $6,$4
  mul $6,$7
  mov $7,$1
  add $7,5
  add $5,$6
  div $5,$7
  sub $0,1
  add $1,1
lpe
mov $0,$2
