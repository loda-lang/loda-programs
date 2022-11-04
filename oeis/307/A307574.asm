; A307574: Expansion of Product_{k>=1} (1 - (x/(1-x))^k)^k.
; Submitted by ChelseaOilman
; 1,-1,-3,-6,-10,-11,3,63,240,677,1622,3415,6277,9485,8917,-9299,-83683,-309568,-902995,-2315518,-5411355,-11662530,-23117627,-41317787,-62820880,-65358588,29550902,449154266,1783671567,5453429052,14668699694,36273441659

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,294500 ; Binomial transform of the number of planar partitions (A000219).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $6,6
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
div $0,12
