; A192833: Molecular topological indices of the Moebius ladders.
; 24,72,180,336,600,936,1428,2016,2808,3720,4884,6192,7800,9576,11700,14016,16728,19656,23028,26640,30744,35112,40020,45216,51000,57096,63828,70896,78648,86760,95604,104832,114840,125256,136500,148176,160728,173736,187668

mov $7,$0
mov $6,$0
add $5,1
lpb $5,1
  add $0,1
  lpb $0,1
    mov $2,1
    sub $0,$2
    add $1,$6
    add $6,4
    add $3,4
    sub $0,1
  lpe
  lpb $5,1
    sub $5,$3
  lpe
lpe
add $3,$1
add $3,1
add $1,$3
add $1,19
mov $8,$7
mov $4,30
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $10,$7
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $4,13
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $4,3
lpb $4,1
  add $1,$8
  sub $4,1
lpe
