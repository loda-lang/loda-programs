; A310469: Coordination sequence Gal.5.141.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,15,21,25,29,35,40,46,50,54,60,65,71,75,79,85,90,96,100,104,110,115,121,125,129,135,140,146,150,154,160,165,171,175,179,185,190,196,200,204,210,215,221,225,229,235,240,246
; Formula: a(n) = -a(n-6)+a(n-1)+a(n-5), a(13) = 65, a(12) = 60, a(11) = 54, a(10) = 50, a(9) = 46, a(8) = 40, a(7) = 35, a(6) = 29, a(5) = 25, a(4) = 21, a(3) = 15, a(2) = 10, a(1) = 4, a(0) = 1

mov $1,1
mov $2,4
mov $3,10
mov $4,15
mov $5,21
mov $6,25
mov $7,29
lpb $0
  mov $1,0
  rol $1,7
  sub $7,$1
  add $7,$2
  add $7,$6
  sub $0,1
lpe
mov $0,$1
