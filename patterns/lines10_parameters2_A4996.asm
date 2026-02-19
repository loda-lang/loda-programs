mov $1,1
mov $2,-42 ; source=parameter 0
lpb $0
  sub $0,1
  add $2,36 ; source=parameter 1
  add $3,1
  mul $1,$2
  div $1,$3
lpe
mov $0,$1

; parameter 0
; number of unique values: 19
; value: -90,-72,-56,-45,-42,-40,-35,-30,-28,-24,-21,-20,-15,-14,-8,-5,-4,-3,-2

; parameter 1
; number of unique values: 8
; value: 16,25,27,36,49,64,81,100

; programs with this pattern
; number of programs: 20
; program id: 4996,34688,34835,34977,35024,35308,49380,49382,49390,49391,49393,97183,97192,216702,216704,298799,386271,386272,386273,386274
