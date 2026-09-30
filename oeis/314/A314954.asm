; A314954: Coordination sequence Gal.4.77.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,9,14,20,25,29,34,39,43,48,54,59,63,68,73,77,82,88,93,97,102,107,111,116,122,127,131,136,141,145,150,156,161,165,170,175,179,184,190,195,199,204,209,213,218,224,229,233,238
; Formula: a(n) = b(n-5), a(9) = 43, a(8) = 39, a(7) = 34, a(6) = 29, a(5) = 25, a(4) = 20, a(3) = 14, a(2) = 9, a(1) = 5, a(0) = 1, b(n) = c(n-3), b(8) = 63, b(7) = 59, b(6) = 54, b(5) = 48, b(4) = 43, b(3) = 39, b(2) = 34, b(1) = 29, b(0) = 25, c(n) = -b(n-5)+b(n-4)+c(n-1), c(9) = 82, c(8) = 77, c(7) = 73, c(6) = 68, c(5) = 63, c(4) = 59, c(3) = 54, c(2) = 48, c(1) = 43, c(0) = 39

mov $1,1
mov $2,5
mov $3,9
mov $4,14
mov $5,20
mov $6,25
mov $7,29
mov $8,34
mov $9,39
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
