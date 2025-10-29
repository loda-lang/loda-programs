mov $5,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-6 ; source=parameter 0
  mov $6,$2
  mov $2,$3
  mul $3,3 ; source=parameter 1
  add $6,$3
  mov $3,$4
  mul $4,3 ; source=parameter 2
  add $6,$4
  mov $4,$5
  mul $5,3 ; source=parameter 3
  add $5,$6
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5

; parameter 0
; number of unique values: 25
; value: -1035,-990,-946,-903,-820,-630,-561,-528,-496,-465,-435,-406,-378,-351,-276,-171,-120,-105,-91,-66,-45,-36,-28,-21,-6

; parameter 1
; number of unique values: 25
; value: 3,6,7,8,9,11,13,14,15,18,23,26,27,28,29,30,31,32,33,35,40,42,43,44,45

; parameter 2
; number of unique values: 25
; value: 3,6,7,8,9,11,13,14,15,18,23,26,27,28,29,30,31,32,33,35,40,42,43,44,45

; parameter 3
; number of unique values: 25
; value: 3,6,7,8,9,11,13,14,15,18,23,26,27,28,29,30,31,32,33,35,40,42,43,44,45

; programs with this pattern
; number of programs: 25
; program id: 162925,162949,162960,162983,162987,163084,163091,163092,163093,163124,163175,163187,163207,163208,163214,163215,163216,163217,163218,163220,163225,163230,163231,163232,163265
