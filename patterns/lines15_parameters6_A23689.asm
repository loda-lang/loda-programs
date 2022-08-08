mov $2,14161 ; source=parameter 0
lpb $2
  mov $3,$1
  seq $3,105062 ; source=parameter 1
  cmp $3,7 ; source=parameter 2
  sub $0,$3
  add $1,1 ; source=parameter 3
  mov $4,$0
  max $4,0 ; source=parameter 4
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1 ; source=parameter 5

; parameter 0
; number of unique values: 3
; value: 14161,14163,14164

; parameter 1
; number of unique values: 14
; value: 2217,76649,90885,105062,106149,129294,158210,175432,188902,191336,259179,270034,309307,321747

; parameter 2
; number of unique values: 9
; value: 0,1,2,3,5,6,7,8,9

; parameter 3
; number of unique values: 2
; value: 1,2

; parameter 4
; number of unique values: 2
; value: 0,1

; parameter 5
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 18
; program id: 23689,30630,30634,36329,36330,48124,48127,54753,98015,123711,129295,175431,191339,214195,278569,299482,338090,338908
