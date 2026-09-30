; A310341: Coordination sequence Gal.6.527.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,12,18,20,26,30,34,40,42,48,50,56,60,64,70,72,78,80,86,90,94,100,102,108,110,116,120,124,130,132,138,140,146,150,154,160,162,168,170,176,180,184,190,192,198,200,206,210
; Formula: a(n) = b(n-5), a(9) = 40, a(8) = 34, a(7) = 30, a(6) = 26, a(5) = 20, a(4) = 18, a(3) = 12, a(2) = 10, a(1) = 4, a(0) = 1, b(n) = c(n-3), b(8) = 56, b(7) = 50, b(6) = 48, b(5) = 42, b(4) = 40, b(3) = 34, b(2) = 30, b(1) = 26, b(0) = 20, c(n) = -b(n-5)+b(n-4)+c(n-1), c(9) = 72, c(8) = 70, c(7) = 64, c(6) = 60, c(5) = 56, c(4) = 50, c(3) = 48, c(2) = 42, c(1) = 40, c(0) = 34

mov $1,1
mov $2,4
mov $3,10
mov $4,12
mov $5,18
mov $6,20
mov $7,26
mov $8,30
mov $9,34
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$1
  add $9,$2
  add $9,$8
  sub $0,1
lpe
mov $0,$1
