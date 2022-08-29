; A104236: n*Golomb's sequence.
; Submitted by rythm.ance
; 1,4,6,12,15,24,28,32,45,50,55,72,78,84,90,112,119,126,133,160,168,176,184,216,225,234,243,252,290,300,310,320,330,374,385,396,407,418,468,480,492,504,516,528,585,598,611,624,637,650,714,728,742,756,770,784,855,870,885,900,915,930

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $5,0
  mov $4,$3
  add $4,1
  lpb $4
    sub $4,1
    mov $0,$3
    sub $0,$4
    trn $0,1
    seq $0,88517 ; First differences of Golomb's sequence.
    seq $0,41140 ; Numerators of continued fraction convergents to sqrt(79).
    sub $0,8
    add $5,$0
  lpe
  add $2,$5
lpe
mov $0,$2
