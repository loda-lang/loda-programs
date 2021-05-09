; A109630: The winning position when playing the "eeny meeny miny moe" game with n players and eliminating every 8th player.
; 1,1,3,3,1,3,4,4,3,1,9,5,13,7,15,7,15,5,13,1,9,17,2,10,18,26,7,15,23,1,9,17,25,33,6,14,22,30,38,6,14,22,30,38,1,9,17,25,33,41,49,5,13,21,29,37,45,53,2,10,18,26,34,42,50,58,66,6,14,22,30,38,46,54,62,70,1,9,17,25

add $0,1
mov $1,$0
mov $4,$0
lpb $1
  mov $5,$4
  mov $6,0
  lpb $5
    add $1,8
    mov $3,$2
    cmp $3,0
    add $2,$3
    add $6,1
    mod $1,$6
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
lpe
add $1,1
