mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,1097 ; source=parameter 0
  add $1,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 16
; value: 1097,8966,35469,49385,63432,66247,77661,91543,92082,110535,132056,140740,152072,340526,348419,356013

; programs with this pattern
; number of programs: 16
; program id: 38345,49119,49412,72402,77663,83403,91547,93003,110536,132060,140741,152074,189766,284870,308348,356011
