; A059412: Number of distinct minimal unary DFA's with exactly n states.
; Submitted by taurec
; 2,4,12,30,78,180,432,978,2220,4926,10908,23790,51750,111564,239604,511758,1089306,2309118,4880946,10285146,21619770,45334776,94865904,198116082,413013684,859573638,1786263822,3706729488,7681910826

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,59413 ; Number of distinct languages accepted by unary DFA's with n states.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
