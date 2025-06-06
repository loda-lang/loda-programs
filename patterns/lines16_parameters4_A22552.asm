mov $2,$0
add $2,10 ; source=parameter 0
pow $2,2 ; source=parameter 1
lpb $2
  mov $3,$1
  seq $3,274274 ; source=parameter 2
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
; number of unique values: 8
; value: 1,2,3,4,6,8,10,11

; parameter 1
; number of unique values: 3
; value: 2,3,4

; parameter 2
; number of unique values: 32
; value: 2993,3893,5811,8904,8905,8952,8963,31347,51802,53603,54054,62756,65363,91453,111407,131851,167392,180017,204693,225693,230103,230632,257800,266697,274274,327306,334913,344618,350959,357621,357622,357623

; parameter 3
; number of unique values: 9
; value: 0,1,2,3,4,6,7,8,9

; programs with this pattern
; number of programs: 40
; program id: 22552,23697,34051,34056,37301,43574,45520,45547,45857,45862,45863,51804,51805,51808,61470,61471,61475,65005,67469,72675,77459,81858,97415,105502,128835,131854,140128,167376,174658,230105,230633,257804,265136,284067,327309,345922,350960,357625,357626,357627
