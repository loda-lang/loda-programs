; A109630: The winning position when playing the "eeny meeny miny moe" game with n players and eliminating every 8th player.
; 1,1,3,3,1,3,4,4,3,1,9,5,13,7,15,7,15,5,13,1,9,17,2,10,18,26,7,15,23,1,9,17,25,33,6,14,22,30,38,6,14,22,30,38,1,9,17,25,33,41,49,5,13,21,29,37,45,53,2,10,18,26,34,42,50,58,66,6,14,22,30,38,46,54,62,70,1,9,17,25

mov $2,$0
mov $0,1
mov $1,1
lpb $2
  add $0,$1
  sub $2,1
  add $3,8
  mod $3,$0
lpe
mov $0,$3
add $0,1
