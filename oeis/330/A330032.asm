; A330032: The number of chains of strictly rooted upper triangular or lower triangular matrices of order n.
; Submitted by Skillz
; 1,2,26,9366,204495126,460566381955706,162249649997008147763642,12595124129900132067036747870669270,288398561903310939256721956218813835167026180310,2510964964470962082968627390938311899485883615067802615950711482

mov $1,0
mov $2,0
mov $5,0
mov $6,0
add $0,1
bin $0,2
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  add $6,$2
  mov $2,$1
  add $2,1
  pow $2,$4
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
mul $0,2
sub $0,1
div $0,2
add $0,1
