; A270126: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 86", based on the 5-celled von Neumann neighborhood.
; 1,5,24,96,384,1536,6144,24576,98304,393216,1572864,6291456,25165824,100663296,402653184,1610612736

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,170210 ; Number of reduced words of length n in Coxeter group on 9 generators S_i with relations (S_i)^2 = (S_i S_j)^40 = I.
  add $3,$2
  div $3,2
  mov $4,$2
  min $4,1
  add $5,$4
  add $3,$5
  div $5,2
lpe
mov $6,$3
cmp $6,0
add $3,$6
mov $0,$3
