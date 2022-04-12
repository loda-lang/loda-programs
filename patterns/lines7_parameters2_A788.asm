lpb $0
  mov $2,$0
  seq $2,120 ; source=parameter 0
  sub $0,1 ; source=parameter 1
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 20
; value: 120,7895,26811,36405,51903,56574,57728,82462,85697,106002,131234,145134,163532,182986,238845,265703,266794,267261,290255,339194

; parameter 1
; number of unique values: 2
; value: 1,5

; programs with this pattern
; number of programs: 20
; program id: 788,7504,24447,74239,89633,98533,107239,129132,130235,145135,145197,163528,175822,179180,213509,239091,265704,266795,267262,308823
