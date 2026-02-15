lpb $0
  sub $0,1 ; source=parameter 0
  mov $2,$0
  max $2,0
  seq $2,110 ; source=parameter 1
  add $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 10
; value: 1,2,3,4,5,6,7,8,9,10

; parameter 1
; number of unique values: 12
; value: 41,110,726,2865,35040,78616,137360,178244,244226,257644,261095,307733

; programs with this pattern
; number of programs: 23
; program id: 5001,24786,24787,24789,24790,24791,24792,24793,24794,35041,116634,137361,182713,182714,206555,206556,206559,219640,244219,245734,246575,264100,360445
