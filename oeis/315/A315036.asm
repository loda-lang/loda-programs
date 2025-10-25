; A315036: Coordination sequence Gal.4.122.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,15,19,26,29,36,39,46,49,56,59,66,69,76,79,86,89,96,99,106,109,116,119,126,129,136,139,146,149,156,159,166,169,176,179,186,189,196,199,206,209,216,219,226,229,236,239,246
; Formula: a(n) = -a(n-3)+a(n-1)+a(n-2), a(12) = 59, a(11) = 56, a(10) = 49, a(9) = 46, a(8) = 39, a(7) = 36, a(6) = 29, a(5) = 26, a(4) = 19, a(3) = 15, a(2) = 9, a(1) = 5, a(0) = 1

mov $1,1
mov $2,5
mov $3,9
mov $4,15
mov $5,19
mov $6,26
mov $7,29
lpb $0
  mov $1,0
  rol $1,7
  sub $7,$4
  add $7,$5
  add $7,$6
  sub $0,1
lpe
mov $0,$1
