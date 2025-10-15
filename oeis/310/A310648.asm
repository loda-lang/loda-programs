; A310648: Coordination sequence Gal.5.253.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,6,14,20,20,28,28,36,42,42,50,50,58,64,64,72,72,80,86,86,94,94,102,108,108,116,116,124,130,130,138,138,146,152,152,160,160,168,174,174,182,182,190,196,196,204,204,212,218
; Formula: a(n) = b(n-6), a(9) = 42, a(8) = 36, a(7) = 28, a(6) = 28, a(5) = 20, a(4) = 20, a(3) = 14, a(2) = 6, a(1) = 4, a(0) = 1, b(n) = -b(n-6)+b(n-1)+b(n-5), b(9) = 64, b(8) = 64, b(7) = 58, b(6) = 50, b(5) = 50, b(4) = 42, b(3) = 42, b(2) = 36, b(1) = 28, b(0) = 28

mov $1,1
mov $2,4
mov $3,6
mov $4,14
mov $5,20
mov $6,20
mov $7,28
mov $8,28
lpb $0
  sub $0,1
  mul $1,0
  mov $9,$1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  add $9,$3
  add $9,$4
  add $9,$8
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
lpe
mov $0,$1
