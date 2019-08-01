; A044568: Numbers n such that string 0,0 occurs in the base 8 representation of n but not of n+1.
; 64,128,192,256,320,384,448,519,576,640,704,768,832,896,960,1031,1088,1152,1216,1280,1344,1408,1472,1543,1600,1664,1728,1792,1856,1920,1984,2055,2112,2176,2240,2304,2368,2432,2496,2567

mov $4,$0
add $6,3
mov $2,$0
add $3,$2
lpb $3,1
  lpb $6,1
    sub $2,6
    sub $3,$3
    sub $6,6
    mov $5,6
  lpe
  lpb $5,1
    sub $5,$3
    mov $6,6
    mov $3,4
  lpe
  mov $1,$6
  lpb $6,1
    sub $6,$3
    sub $3,$1
    add $1,1
  lpe
  add $3,$2
  sub $2,1
lpe
lpb $4,1
  add $1,64
  sub $4,1
lpe
add $1,64
