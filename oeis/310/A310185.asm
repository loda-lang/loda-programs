; A310185: Coordination sequence Gal.4.15.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,3,7,10,13,19,20,23,29,30,33,41,40,43,51,50,53,63,60,63,73,70,73,85,80,83,95,90,93,107,100,103,117,110,113,129,120,123,139,130,133,151,140,143,161,150,153,173,160,163
; Formula: a(n) = b(n-4), a(9) = 30, a(8) = 29, a(7) = 23, a(6) = 20, a(5) = 19, a(4) = 13, a(3) = 10, a(2) = 7, a(1) = 3, a(0) = 1, b(n) = c(n-3), b(9) = 43, b(8) = 40, b(7) = 41, b(6) = 33, b(5) = 30, b(4) = 29, b(3) = 23, b(2) = 20, b(1) = 19, b(0) = 13, c(n) = -b(n-6)+b(n-3)+c(n-3), c(9) = 53, c(8) = 50, c(7) = 51, c(6) = 43, c(5) = 40, c(4) = 41, c(3) = 33, c(2) = 30, c(1) = 29, c(0) = 23

mov $1,1
mov $2,3
mov $3,7
mov $4,10
mov $5,13
mov $6,19
mov $7,20
mov $8,23
mov $9,29
mov $10,30
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$1
  add $10,$4
  add $10,$7
  sub $0,1
lpe
mov $0,$1
