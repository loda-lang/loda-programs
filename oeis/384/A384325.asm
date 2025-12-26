; A384325: Expansion of Product_{k>=1} 1/(1 - k*x)^((3/4)^k).
; Submitted by fritzgrid
; 1,12,114,1084,11319,136920,1981228,34705656,731268315,18203860748,524073230394,17111173850652,623571696107069,25046605210733184,1097919954149781264,52109508350206511840,2660615337817983390318,145353541761618312219336

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,$5
    sub $4,1
    seq $7,50352 ; Number of 4-level labeled linear rooted trees with n leaves.
    mul $7,12
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
