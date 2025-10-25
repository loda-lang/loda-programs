; A314458: Coordination sequence Gal.3.40.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,8,13,20,23,27,34,37,41,48,51,55,62,65,69,76,79,83,90,93,97,104,107,111,118,121,125,132,135,139,146,149,153,160,163,167,174,177,181,188,191,195,202,205,209,216,219,223,230
; Formula: a(n) = -a(n-4)+a(n-1)+a(n-3), a(13) = 62, a(12) = 55, a(11) = 51, a(10) = 48, a(9) = 41, a(8) = 37, a(7) = 34, a(6) = 27, a(5) = 23, a(4) = 20, a(3) = 13, a(2) = 8, a(1) = 5, a(0) = 1

mov $1,1
mov $2,5
mov $3,8
mov $4,13
mov $5,20
mov $6,23
mov $7,27
lpb $0
  mov $1,0
  rol $1,7
  sub $7,$3
  add $7,$4
  add $7,$6
  sub $0,1
lpe
mov $0,$1
