; A323629: List of 6-powerful numbers (for the definition of k-powerful see A323395).
; 96,128,144,160,176,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504,512,520,528,536

mov $2,$0
add $0,1
lpb $2,1
  mov $4,$0
  mul $4,2
  lpb $4,1
    mov $3,$4
    trn $2,5
    sub $4,$4
  lpe
  sub $3,$2
  mov $2,$4
lpe
mov $1,$3
mul $1,8
add $1,96
