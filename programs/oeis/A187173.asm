; A187173: Number of 3-step left-handed knight's tours (moves only out two, left one) on an n X n board summed over all starting positions.
; 0,0,0,16,60,128,220,336,476,640,828,1040,1276,1536,1820,2128,2460,2816,3196,3600,4028,4480,4956,5456,5980,6528,7100,7696,8316,8960,9628,10320,11036,11776,12540,13328,14140,14976,15836,16720,17628,18560,19516,20496,21500,22528,23580,24656,25756,26880

mov $2,$0
add $2,$2
sub $2,2
mov $7,$2
add $6,$2
sub $7,2
mov $4,$2
add $5,$6
lpb $2,1
  lpb $5,1
    add $4,$7
    sub $4,5
    mov $1,$4
    mov $5,$8
  lpe
  add $7,4
  mov $5,8
  sub $2,1
lpe
