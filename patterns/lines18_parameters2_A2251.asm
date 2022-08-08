mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0 ; source=parameter 0
  seq $4,293688 ; source=parameter 1
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 0,1

; parameter 1
; number of unique values: 29
; value: 29046,29048,29050,29051,29052,29053,29054,29057,29058,29059,29062,29091,29097,29100,29102,29105,29107,29110,29111,29112,29114,29116,29123,29129,29132,85302,86160,130244,293688

; programs with this pattern
; number of programs: 29
; program id: 2251,25842,25843,25844,25846,25847,25848,25849,25850,25853,25854,25855,25858,25882,25888,25891,25893,25896,25898,25901,25902,25903,25905,25907,25914,25920,25923,85301,130242
