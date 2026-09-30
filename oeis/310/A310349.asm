; A310349: Coordination sequence Gal.5.254.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,13,17,24,26,31,38,39,44,52,52,58,66,65,71,80,78,85,94,91,98,108,104,112,122,117,125,136,130,139,150,143,152,164,156,166,178,169,179,192,182,193,206,195,206,220,208,220
; Formula: a(n) = b(n-4), a(9) = 39, a(8) = 38, a(7) = 31, a(6) = 26, a(5) = 24, a(4) = 17, a(3) = 13, a(2) = 10, a(1) = 4, a(0) = 1, b(n) = c(n-3), b(9) = 58, b(8) = 52, b(7) = 52, b(6) = 44, b(5) = 39, b(4) = 38, b(3) = 31, b(2) = 26, b(1) = 24, b(0) = 17, c(n) = -b(n-6)+b(n-3)+c(n-3), c(9) = 71, c(8) = 65, c(7) = 66, c(6) = 58, c(5) = 52, c(4) = 52, c(3) = 44, c(2) = 39, c(1) = 38, c(0) = 31

mov $1,1
mov $2,4
mov $3,10
mov $4,13
mov $5,17
mov $6,24
mov $7,26
mov $8,31
mov $9,38
mov $10,39
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$1
  add $10,$4
  add $10,$7
  sub $0,1
lpe
mov $0,$1
