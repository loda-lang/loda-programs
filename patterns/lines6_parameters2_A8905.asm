seq $0,142 ; source=parameter 0
lpb $0
  mov $1,$0
  div $0,10 ; source=parameter 1
lpe
mov $0,$1

; parameter 0
; number of unique values: 11
; value: 41,45,142,203,288,2110,96882,134490,140347,180408,237424

; parameter 1
; number of unique values: 15
; value: 3,4,5,6,7,8,9,10,11,12,13,14,15,16,60

; programs with this pattern
; number of programs: 25
; program id: 8905,8963,56113,77649,77650,136754,136755,136756,136757,136758,136759,136760,136761,136762,136763,136764,136765,136766,141053,155816,186191,254397,261607,261794,295868
