; A051514: (Terms in A014762)/4.
; Submitted by PDW
; 4,25,9,784,196,16,3969,1764,324,11025,3600,25,53361,27225,156816,12100,1089,36,736164,20449,1521,1002001,33124,49,32718400,16032016,4769856,828100,78400,3600,64,147744025,94556176,38291344,9572836

mov $2,1816
lpb $2
  sub $2,24
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $3,4
  sub $3,3
  nrt $3,2
  mov $7,$3
  sub $7,1
  pow $7,2
  div $7,4
  sub $6,$7
  mov $8,$3
  bin $8,$6
  pow $8,2
  mov $3,$8
  gcd $3,4
  add $3,1
  equ $3,5
  mov $5,$8
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,4
