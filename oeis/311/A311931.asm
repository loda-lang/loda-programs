; A311931: Coordination sequence Gal.3.17.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,17,22,26,31,35,39,44,48,53,56,62,65,71,73,80,82,89,90,98,99,107,107,116,116,125,124,134,133,143,141,152,150,161,158,170,167,179,175,188,184,197,192,206,201,215,209
; Formula: a(n) = b(n-7), a(9) = 39, a(8) = 35, a(7) = 31, a(6) = 26, a(5) = 22, a(4) = 17, a(3) = 13, a(2) = 8, a(1) = 4, a(0) = 1, b(n) = c(n-1), b(9) = 71, b(8) = 65, b(7) = 62, b(6) = 56, b(5) = 53, b(4) = 48, b(3) = 44, b(2) = 39, b(1) = 35, b(0) = 31, c(n) = -b(n-5)+b(n-3)+c(n-2), c(9) = 73, c(8) = 71, c(7) = 65, c(6) = 62, c(5) = 56, c(4) = 53, c(3) = 48, c(2) = 44, c(1) = 39, c(0) = 35

mov $1,1
mov $2,4
mov $3,8
mov $4,13
mov $5,17
mov $6,22
mov $7,26
mov $8,31
mov $9,35
mov $10,39
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$4
  add $10,$6
  add $10,$8
  sub $0,1
lpe
mov $0,$1
