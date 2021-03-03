; A059173: Maximal number of regions into which 4-space can be divided by n hyper-spheres.
; 1,2,4,8,16,32,62,114,198,326,512,772,1124,1588,2186,2942,3882,5034,6428,8096,10072,12392,15094,18218,21806,25902,30552,35804,41708,48316,55682,63862,72914,82898,93876,105912,119072,133424,149038

mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $8,1
    lpb $0
      mov $7,$0
      mov $0,0
      mov $6,$7
      sub $7,2
      add $6,$7
      div $6,2
      mov $8,$7
      trn $8,1
      pow $8,2
    lpe
    add $6,$8
    add $6,5
    mov $1,$6
    sub $1,5
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
