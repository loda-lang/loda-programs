mov $1,1
mov $2,2 ; source=parameter 0
sub $0,1 ; source=parameter 1
lpb $0
  sub $0,1
  add $2,2 ; source=parameter 2
  mul $1,$2
lpe
mov $0,$1

; parameter 0
; number of unique values: 11
; value: -2,1,2,3,4,5,6,7,8,9,10

; parameter 1
; number of unique values: 2
; value: 1,2

; parameter 2
; number of unique values: 9
; value: 2,3,4,5,6,7,8,9,10

; programs with this pattern
; number of programs: 50
; program id: 2866,7559,7696,8542,8548,34000,34176,34300,34301,34323,34689,34723,34724,34787,34788,34829,34830,34831,34832,34833,34834,34908,34909,34910,34911,34912,34975,34976,35012,35013,35017,35018,35020,35021,35022,35265,35272,35273,35274,35275,35276,35277,35278,35279,45754,45755,45756,102147,144773,147631
