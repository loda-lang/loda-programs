mov $2,1 ; source=parameter 0
lpb $0
  sub $0,1
  add $1,$2
  mul $1,3 ; source=parameter 1
  add $2,20 ; source=parameter 2
  mod $2,3 ; source=parameter 3
lpe
add $1,$2
mov $0,$1

; parameter 0
; number of unique values: 3
; value: 1,2,3

; parameter 1
; number of unique values: 8
; value: 3,4,5,6,7,8,9,10

; parameter 2
; number of unique values: 13
; value: 3,5,10,11,13,15,16,17,19,20,21,22,23

; parameter 3
; number of unique values: 2
; value: 3,4

; programs with this pattern
; number of programs: 66
; program id: 37496,37498,37500,37501,37502,37503,37504,37506,37507,37509,37510,37511,37512,37514,37515,37517,37518,37519,37520,37522,37523,37524,37525,37526,37527,37681,37682,37683,37684,37685,37686,37687,37696,37697,37698,37699,37700,37701,37730,37731,37732,37733,37734,37735,37736,37744,37745,37746,37747,37748,37749,37750,37758,37759,37760,37761,37762,37763,37764,37793,37794,37795,37796,37797,37798,37799
