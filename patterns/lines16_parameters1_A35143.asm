mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,11592 ; source=parameter 0
  mul $1,$0
  add $3,$1
lpe
mov $0,$3

; parameter 0
; number of unique values: 15
; value: 219,2487,4086,7895,7954,8683,11592,26007,34968,36740,55012,112310,167392,202022,256432

; programs with this pattern
; number of programs: 15
; program id: 35143,69192,93811,98035,236103,277065,300837,302549,302550,317838,319712,333618,334926,345465,355698
