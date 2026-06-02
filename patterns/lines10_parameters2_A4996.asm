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
; number of unique values: 23
; value: -90,-72,-56,-46,-45,-42,-40,-38,-35,-34,-30,-28,-24,-21,-20,-15,-14,-8,-7,-5,-4,-3,-2

; parameter 1
; number of unique values: 9
; value: 4,16,25,27,36,49,64,81,100

; programs with this pattern
; number of programs: 25
; program id: 4996,20927,20929,20931,20933,34688,34835,34977,35024,35308,49380,49382,49390,49391,49393,97183,97192,216702,216703,216704,298799,386271,386272,386273,386274
