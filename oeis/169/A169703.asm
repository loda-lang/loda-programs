; A169703: Total number of ON cells at stage n of two-dimensional cellular automaton defined by "Rule 174".
; Submitted by Simon Strandgaard
; 1,5,8,20,20,32,40,76,68,80,88,124,124,160,184,292,260,272,280,316,316,352,376,484,460,496,520,628,628,736,808,1132,1028,1040,1048,1084,1084,1120,1144,1252,1228,1264,1288,1396,1396,1504,1576,1900,1804,1840,1864

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,147562 ; Number of "ON" cells at n-th stage in the "Ulam-Warburton" two-dimensional cellular automaton.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  div $4,2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
