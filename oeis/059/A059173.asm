; A059173: Maximal number of regions into which 4-space can be divided by n hyper-spheres.
; 1,2,4,8,16,32,62,114,198,326,512,772,1124,1588,2186,2942,3882,5034,6428,8096,10072,12392,15094,18218,21806,25902,30552,35804,41708,48316,55682,63862,72914,82898,93876,105912,119072,133424,149038

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $5,0
  mov $6,0
  mov $9,$0
  mov $4,$0
  add $4,1
  lpb $4
    sub $4,1
    mov $8,1
    mov $0,$9
    sub $0,$4
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
    add $5,$6
  lpe
  add $1,$5
lpe
mov $0,$1
