; A279675: Coefficients in the expansion of 1/([r] + [2r]x + [3r]x^2 + ...); [ ] = floor, r = 4/3.
; Submitted by Jamie Morken(w1)
; 1,-2,0,3,-2,-4,8,0,-16,16,16,-48,16,80,-112,-48,272,-176,-368,720,16,-1456,1424,1488,-4336,1360,7312,-10032,-4592,24656,-15472,-33840,64784,2896,-132464,126672,138256,-391600,115088,668112,-898288,-437936,2234512,-1358640,-3110384,5827664,393104,-12048432,11262224,12834640,-35359088,9689808,61028368,-80407984,-41648752,202464720,-119167216,-285762224,524096656,47427792,-1095621104,1000765520,1190476688,-3192007728,811054352,5572961104,-7195069808,-3950852400,18340992016,-10439287216

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  cmp $2,-1
  add $2,$3
  add $1,$3
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
add $3,$2
mov $0,$3
