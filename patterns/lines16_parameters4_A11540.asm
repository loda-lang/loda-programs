mov $2,$0
add $2,10 ; source=parameter 0
pow $2,2 ; source=parameter 1
lpb $2
  mov $3,$1
  seq $3,54054 ; source=parameter 2
  cmp $3,0 ; source=parameter 3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

; parameter 0
; number of unique values: 7
; value: 1,2,3,4,8,10,11

; parameter 1
; number of unique values: 2
; value: 2,4

; parameter 2
; number of unique values: 26
; value: 2993,3893,8904,8905,8952,51802,54054,65363,86009,91453,111407,115944,124754,131851,174026,180017,214304,225693,229745,257511,266697,333206,334913,338854,344618,353493

; parameter 3
; number of unique values: 6
; value: 0,1,2,3,6,8

; programs with this pattern
; number of programs: 33
; program id: 11540,37301,45114,45138,45520,45547,45862,51804,51805,61470,61471,61475,65005,67469,72675,77459,81858,96033,115945,131854,131859,140128,174658,255342,255398,291640,291641,327862,344619,345909,345922,345925,352776
