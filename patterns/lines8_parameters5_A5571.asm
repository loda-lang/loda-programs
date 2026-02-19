mov $1,$0
mul $0,32 ; source=parameter 0
add $0,204 ; source=parameter 1
mul $0,$1
add $0,400 ; source=parameter 2
mul $0,$1
add $0,228 ; source=parameter 3
div $0,3 ; source=parameter 4

; parameter 0
; number of unique values: 24
; value: -1,2,3,4,5,6,7,8,10,14,15,16,20,25,32,34,44,77,400,500,788,3613,68825,290548

; parameter 1
; number of unique values: 28
; value: 3,4,7,9,11,12,15,18,21,24,26,27,30,39,46,47,60,69,72,81,84,204,270,1275,2232,10029,183465,763392

; parameter 2
; number of unique values: 26
; value: 1,6,9,10,11,13,17,19,25,26,29,31,33,43,53,71,72,104,163,287,400,1075,2218,9494,163798,669458

; parameter 3
; number of unique values: 18
; value: 2,3,4,6,9,12,30,36,48,120,160,228,300,486,768,3072,49152,196608

; parameter 4
; number of unique values: 4
; value: 2,3,6,144

; programs with this pattern
; number of programs: 30
; program id: 5571,5902,5912,5920,8768,28494,80957,95796,102296,114211,114254,130566,130748,135712,160551,180571,187991,211850,220084,245830,250878,250880,250881,250883,250884,269232,269342,273321,300254,371532
