; A173246: Expansion of (1+x)^50 * (1-x)/(1 - x^51).
; 1,49,1175,18375,210700,1888460,13771940,83993700,436994250,1968555050,7766844470,27081460630,84045912300,233460867500,582985137700,1312983918820,2672860120455,4923689695575,8206149492625,12352414499425

mov $3,$0
mov $6,2
lpb $6
  sub $6,1
  add $0,$6
  sub $0,1
  mov $2,$6
  mov $4,50
  bin $4,$0
  mov $5,$4
  lpb $2
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $3
  sub $1,$5
  mov $3,0
lpe
