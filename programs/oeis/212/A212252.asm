; A212252: Number of (w,x,y,z) with all terms in {1,...,n} and 3w=x+y+z+n+2.
; 0,0,0,3,11,24,45,76,117,171,240,324,426,548,690,855,1045,1260,1503,1776,2079,2415,2786,3192,3636,4120,4644,5211,5823,6480,7185,7940,8745,9603,10516,11484,12510,13596,14742,15951,17225,18564,19971

mov $15,$0
mov $17,$0
lpb $17,1
  clr $0,15
  mov $0,$15
  sub $17,1
  sub $0,$17
  mov $12,$0
  mov $14,$0
  lpb $14,1
    clr $0,12
    mov $0,$12
    sub $14,1
    sub $0,$14
    mov $9,$0
    mov $11,$0
    lpb $11,1
      mov $0,$9
      sub $11,1
      sub $0,$11
      add $0,2
      mul $0,2
      sub $0,8
      mod $0,3
      mov $2,0
      mov $5,12
      add $5,$0
      add $2,$5
      mul $2,7
      sub $2,39
      div $2,4
      mov $1,$2
      trn $1,11
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
