; A048260: The sum of 2 (not necessarily distinct) abundant numbers.
; 24,30,32,36,38,40,42,44,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150

mov $4,5
mov $2,$0
lpb $4,1
  lpb $2,1
    mov $5,$4
    add $2,$4
    sub $4,$5
    add $5,1
    add $3,$2
    add $5,9
    sub $2,$3
    sub $5,3
  lpe
  lpb $5,1
    sub $3,1
    trn $5,$3
  lpe
lpe
add $1,$3
add $1,$3
add $1,24
