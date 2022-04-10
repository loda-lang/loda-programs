add $0,1
mov $4,$0
mov $0,5 ; source=parameter 0
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,1
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  pow $3,2
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5

; parameter 0
; number of unique values: 22
; value: 5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26

; programs with this pattern
; number of programs: 22
; program id: 157053,157054,157055,157056,157057,157058,157059,157060,157061,157062,157063,157064,157065,157066,157067,157068,157069,157070,157071,157072,157073,157074
