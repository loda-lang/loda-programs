mov $1,2 ; source=parameter 0
mov $2,-4 ; source=parameter 1
mov $3,8 ; source=parameter 2
sub $0,1
lpb $0
  sub $0,3
  mov $4,$1
  mul $4,-100 ; source=parameter 3
  mov $5,$2
  mul $5,184 ; source=parameter 4
  mov $6,$3
  mul $6,25 ; source=parameter 5
  mov $7,$1
  mul $7,156 ; source=parameter 6
  mov $8,$2
  mul $8,11 ; source=parameter 7
  mov $9,$3
  mul $9,-262 ; source=parameter 8
  mul $3,405 ; source=parameter 9
  add $3,$5
  add $3,$7
  mul $1,9 ; source=parameter 10
  add $1,$6
  add $1,$8
  mul $2,-119 ; source=parameter 11
  add $2,$4
  add $2,$9
lpe
mul $3,$0
add $2,$3
mul $0,$2
add $0,$1
sub $0,2 ; source=parameter 12
div $0,2 ; source=parameter 13
add $0,1 ; source=parameter 14

; parameter 0
; number of unique values: 17
; value: 2,4,6,8,10,12,16,24,28,42,54,56,62,78,80,112,126

; parameter 1
; number of unique values: 21
; value: -216,-200,-186,-172,-129,-123,-117,-116,-114,-40,-33,-31,-29,-28,-20,-12,-8,-6,-4,2,336

; parameter 2
; number of unique values: 22
; value: 8,10,16,28,32,34,36,38,46,51,53,55,80,244,261,267,316,338,450,459,496,560

; parameter 3
; number of unique values: 22
; value: -1175,-252,-104,-100,-65,-48,-39,-32,-18,-10,-9,-7,-5,-4,7,8,40,44,49,57,243,294

; parameter 4
; number of unique values: 23
; value: -1960,-414,-72,-62,-16,-1,12,20,24,25,29,30,37,44,50,56,58,83,93,116,125,134,184

; parameter 5
; number of unique values: 12
; value: -4,9,12,14,16,17,18,19,20,22,25,26

; parameter 6
; number of unique values: 24
; value: -462,-387,-99,-92,-91,-90,-80,-70,-20,-15,8,14,25,27,35,36,65,74,78,117,156,182,306,1525

; parameter 7
; number of unique values: 14
; value: -32,-9,2,3,4,5,6,8,10,11,12,14,16,20

; parameter 8
; number of unique values: 22
; value: -262,-184,-111,-107,-88,-78,-70,-62,-57,-51,-50,-41,-28,-22,-20,-19,-15,-13,-6,-4,126,862

; parameter 9
; number of unique values: 22
; value: -1082,-126,37,38,39,53,59,72,73,80,102,108,118,126,142,146,153,176,201,205,308,405

; parameter 10
; number of unique values: 18
; value: -20,-17,-9,-7,-6,-5,-4,-1,3,6,7,8,9,10,11,14,26,27

; parameter 11
; number of unique values: 22
; value: -119,-112,-67,-64,-58,-56,-45,-26,-25,-22,-20,-13,-9,-7,-4,-3,6,9,50,55,306,1496

; parameter 12
; number of unique values: 17
; value: 2,4,6,8,10,12,16,24,28,42,54,56,62,78,80,112,126

; parameter 13
; number of unique values: 2
; value: 2,8

; parameter 14
; number of unique values: 17
; value: 1,2,3,4,5,6,8,12,14,21,27,28,31,39,40,56,63

; programs with this pattern
; number of programs: 26
; program id: 54420,136778,184449,184679,185513,194644,202789,208842,220783,223363,228656,228684,231950,233156,233982,241103,251203,251328,264307,268164,268939,269685,269772,274798,275402,298198
