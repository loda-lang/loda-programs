; A313829: Coordination sequence Gal.6.203.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,20,25,30,35,40,44,50,55,60,65,70,76,80,85,90,95,100,104,110,115,120,125,130,136,140,145,150,155,160,164,170,175,180,185,190,196,200,205,210,215,220,224,230,235,240,245
; Formula: a(n) = b(n-3), a(8) = 40, a(7) = 35, a(6) = 30, a(5) = 25, a(4) = 20, a(3) = 16, a(2) = 10, a(1) = 5, a(0) = 1, b(n) = c(n-4), b(9) = 60, b(8) = 55, b(7) = 50, b(6) = 44, b(5) = 40, b(4) = 35, b(3) = 30, b(2) = 25, b(1) = 20, b(0) = 16, c(n) = d(n-1), c(8) = 76, c(7) = 70, c(6) = 65, c(5) = 60, c(4) = 55, c(3) = 50, c(2) = 44, c(1) = 40, c(0) = 35, d(n) = 2*b(n-2)+2*d(n-1)-b(n-1)-b(n-3)-c(n-1), d(9) = 85, d(8) = 80, d(7) = 76, d(6) = 70, d(5) = 65, d(4) = 60, d(3) = 55, d(2) = 50, d(1) = 44, d(0) = 40

mov $1,1
mov $2,5
mov $3,10
mov $4,16
mov $5,20
mov $6,25
mov $7,30
mov $8,35
mov $9,40
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$2
  sub $9,$3
  sub $9,$7
  add $9,$8
  add $9,$8
  sub $0,1
lpe
mov $0,$1
