mov $1,1 ; source=parameter 0
mov $2,2 ; source=parameter 1
lpb $0
  sub $0,1
  add $2,4 ; source=parameter 2
  mul $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 9
; value: -2,-1,2,5,6,7,8,9,10

; parameter 2
; number of unique values: 13
; value: 1,2,3,4,5,6,7,8,9,10,11,12,16

; programs with this pattern
; number of programs: 37
; program id: 407,8543,8544,8545,8546,47056,49209,49210,49211,49212,49398,51581,51605,51606,51607,51608,51609,51617,51619,51621,51687,51688,51689,51690,53100,53101,53102,53103,53104,53105,53106,53115,53116,153647,254322,254381,254619
