lpb $0
  mov $2,$0
  sub $0,1 ; source=parameter 0
  seq $2,89207 ; source=parameter 1
  add $1,$2
lpe
div $1,2 ; source=parameter 2
add $1,3 ; source=parameter 3
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 20
; value: 2618,27791,27804,27815,57728,89207,112772,128309,130493,143928,179824,181367,202109,208139,213830,242985,267661,286909,286927,327329

; parameter 2
; number of unique values: 7
; value: 2,3,5,8,12,14,42

; parameter 3
; number of unique values: 7
; value: 1,3,4,5,6,7,9

; programs with this pattern
; number of programs: 20
; program id: 24196,38349,86021,86689,94821,107963,112460,112461,112462,123316,133547,143038,173209,175254,194102,194139,202462,213544,214142,271662
