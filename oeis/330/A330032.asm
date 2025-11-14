; A330032: The number of chains of strictly rooted upper triangular or lower triangular matrices of order n.
; Submitted by DukeBox
; 1,2,26,9366,204495126,460566381955706,162249649997008147763642,12595124129900132067036747870669270,288398561903310939256721956218813835167026180310,2510964964470962082968627390938311899485883615067802615950711482

add $0,1
mov $2,$0
bin $2,2
mov $6,$2
add $2,1
lpb $2
  sub $2,1
  add $3,$4
  mov $4,$1
  add $4,1
  pow $4,$6
  add $4,$3
  mov $5,$6
  bin $5,$1
  mul $5,$4
  add $1,1
  mul $7,-1
  add $7,$5
lpe
mov $0,$7
