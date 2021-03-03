; A200252: Number of 0..n arrays x(0..2) of 3 elements with each no smaller than the sum of its previous elements modulo (n+1).
; 5,12,26,45,75,112,164,225,305,396,510,637,791,960,1160,1377,1629,1900,2210,2541,2915,3312,3756,4225,4745,5292,5894,6525,7215,7936,8720,9537,10421,11340,12330,13357,14459,15600,16820,18081,19425,20812,22286,23805

mov $1,$0
mov $2,$0
mov $4,$0
lpb $2,1
  add $3,$2
  sub $2,1
  add $0,$2
  lpb $0,1
    sub $0,1
    add $3,$1
    add $3,3
  lpe
  trn $2,1
lpe
mov $1,$3
lpb $4,1
  add $1,2
  sub $4,1
lpe
add $1,5
