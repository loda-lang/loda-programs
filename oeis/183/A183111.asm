; A183111: Magnetic Tower of Hanoi, number of moves of disk number k, optimally solving the [RED ; BLUE ; NEUTRAL] or [NEUTRAL ; RED ; BLUE] pre-colored puzzle.
; Submitted by loader3229
; 0,1,3,9,25,75,223,665,1993,5971,17903,53697,161065,483163,1449439,4348233,13044585,39133571,117400431,352200881,1056601993,3169805003,9509413535,28528238329,85584711561,256754129459,770262380399,2310787129121,6932361368937

mov $2,1
mov $3,3
mov $4,9
mov $5,25
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$1
  mul $6,-6
  add $5,$6
  sub $5,$2
  add $5,$3
  mov $6,$4
  mul $6,3
  sub $0,1
  add $5,$6
lpe
mov $0,$1
