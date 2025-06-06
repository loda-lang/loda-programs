mov $2,$0
mov $4,$0
sub $0,1
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
; number of unique values: 16
; value: 219,700,2487,7895,11592,26007,33461,34968,36740,50469,55012,112310,178788,202022,318622,353816

; programs with this pattern
; number of programs: 16
; program id: 35143,91248,277065,300837,302549,302550,317838,319712,327122,329434,329462,333618,345465,355302,355698,375325
