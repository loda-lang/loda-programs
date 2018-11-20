; A060831: Number of sums less than or equal to n of sequences of consecutive positive integers (including sequences of length 1).
; 0,1,2,4,5,7,9,11,12,15,17,19,21,23,25,29,30,32,35,37,39,43,45,47,49,52,54,58,60,62,66,68,69,73,75,79,82,84,86,90,92,94,98,100,102,108,110,112,114,117,120,124,126,128,132,136,138,142,144,146,150,152,154,160

mov $2,$0
lpb $2,1
  add $3,2
  mov $4,$2
  lpb $4,1
    sub $4,$3
    add $1,1
  lpe
  sub $2,1
lpe
