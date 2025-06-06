mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,175908 ; source=parameter 0
  cmp $3,2 ; source=parameter 1
  sub $0,$3
  add $1,1 ; source=parameter 2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 3

; parameter 0
; number of unique values: 31
; value: 5094,24362,37891,40163,43279,66743,76334,86892,89509,94920,112248,125238,125291,147645,175242,175908,227872,262209,265918,284100,285666,286336,293959,304327,319522,323170,327802,327939,340075,347175,356018

; parameter 1
; number of unique values: 3
; value: 0,1,2

; parameter 2
; number of unique values: 3
; value: 1,2,4

; parameter 3
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 33
; program id: 20893,31943,48103,66208,66755,67946,74230,78613,81083,87815,93688,93696,96199,112249,115405,125292,137409,161790,167181,227858,231754,263647,285667,286337,297256,297271,317044,318206,331125,340076,342081,343107,344742
