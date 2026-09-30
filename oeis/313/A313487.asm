; A313487: Coordination sequence Gal.4.42.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,14,18,22,27,32,37,42,46,50,54,59,64,69,74,78,82,86,91,96,101,106,110,114,118,123,128,133,138,142,146,150,155,160,165,170,174,178,182,187,192,197,202,206,210,214,219,224
; Formula: a(n) = b(n-5), a(9) = 42, a(8) = 37, a(7) = 32, a(6) = 27, a(5) = 22, a(4) = 18, a(3) = 14, a(2) = 10, a(1) = 5, a(0) = 1, b(n) = c(n-3), b(8) = 59, b(7) = 54, b(6) = 50, b(5) = 46, b(4) = 42, b(3) = 37, b(2) = 32, b(1) = 27, b(0) = 22, c(n) = -b(n-5)+b(n-4)+c(n-1), c(9) = 78, c(8) = 74, c(7) = 69, c(6) = 64, c(5) = 59, c(4) = 54, c(3) = 50, c(2) = 46, c(1) = 42, c(0) = 37

mov $1,1
mov $2,5
mov $3,10
mov $4,14
mov $5,18
mov $6,22
mov $7,27
mov $8,32
mov $9,37
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
