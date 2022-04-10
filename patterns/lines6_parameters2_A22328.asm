seq $0,65119 ; source=parameter 0
lpb $0
  dif $0,2 ; source=parameter 1
  add $1,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 17
; value: 5,10,930,1043,3973,7318,14664,23523,61419,65119,98453,98894,120385,324152,332224,332476,336848

; parameter 1
; number of unique values: 2
; value: 2,3

; programs with this pattern
; number of programs: 19
; program id: 22328,23528,53385,53574,65040,83199,86275,130068,186038,227834,227835,237881,243759,295664,309816,324465,332448,336931,336932
