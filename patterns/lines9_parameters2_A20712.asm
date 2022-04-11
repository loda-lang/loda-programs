mov $1,5 ; source=parameter 0
mov $2,3 ; source=parameter 1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$1

; parameter 0
; number of unique values: 9
; value: 1,2,3,4,5,6,7,11,12

; parameter 1
; number of unique values: 21
; value: 3,4,6,8,9,10,11,12,13,14,15,16,17,19,23,24,25,27,28,29,30

; programs with this pattern
; number of programs: 37
; program id: 20712,22095,22100,22103,22104,22105,22107,22108,22110,22115,22116,22117,22118,22119,22124,22125,22126,22128,22129,22133,22139,22141,22143,22389,22394,22395,22396,22398,22399,22400,22401,90991,97657,166025,186620,294116,294157
