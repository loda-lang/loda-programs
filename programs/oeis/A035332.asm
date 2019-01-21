; A035332: Smallest number not the concatenation of consecutive earlier terms.
; 1,2,3,4,5,6,7,8,9,10,11,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,35,36,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,54,55,57,58,59,60,61,62,63,64,65,66,68,69,70,71,72,73,74,75,76,77,79

mov $4,3
mov $3,$4
mov $1,$0
add $3,1
add $2,$3
lpb $2,1
  lpb $4,1
    add $6,$0
    add $5,6
    add $6,1
    add $3,$5
    sub $4,$3
    sub $6,5
  lpe
  lpb $5,1
    sub $5,$3
    add $6,4
  lpe
  lpb $6,1
    add $1,1
    sub $6,$3
  lpe
  sub $2,2
lpe
