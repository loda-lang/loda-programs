; A310446: Coordination sequence Gal.5.137.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,15,19,25,31,35,40,46,50,54,60,65,69,75,81,85,90,96,100,104,110,115,119,125,131,135,140,146,150,154,160,165,169,175,181,185,190,196,200,204,210,215,219,225,231,235,240,246
; Formula: a(n) = b(n-4), a(7) = 35, a(6) = 31, a(5) = 25, a(4) = 19, a(3) = 15, a(2) = 10, a(1) = 4, a(0) = 1, b(n) = c(n-1), b(6) = 50, b(5) = 46, b(4) = 40, b(3) = 35, b(2) = 31, b(1) = 25, b(0) = 19, c(n) = d(n-1), c(6) = 54, c(5) = 50, c(4) = 46, c(3) = 40, c(2) = 35, c(1) = 31, c(0) = 25, d(n) = 4*b(n-1)+3*b(n-3)+3*d(n-1)-b(n-4)-4*b(n-2)-4*c(n-1), d(8) = 69, d(7) = 65, d(6) = 60, d(5) = 54, d(4) = 50, d(3) = 46, d(2) = 40, d(1) = 35, d(0) = 31

mov $1,1
mov $2,4
mov $3,10
mov $4,15
mov $5,19
mov $6,25
mov $7,31
lpb $0
  mov $1,0
  rol $1,7
  mov $8,$2
  mul $8,3
  sub $7,$1
  add $7,$8
  mov $8,$3
  mul $8,-4
  add $7,$8
  mov $8,$4
  mul $8,4
  add $7,$8
  mov $8,$5
  mul $8,-4
  add $7,$8
  mov $8,$6
  mul $8,3
  sub $0,1
  add $7,$8
lpe
mov $0,$1
