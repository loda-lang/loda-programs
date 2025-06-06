lpb $0
  mov $2,$0
  seq $2,15268 ; source=parameter 0
  sub $0,1
  add $1,$2
  mul $1,-3 ; source=parameter 1
lpe
add $1,1 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 10
; value: 2,108,8683,15268,15340,15356,15357,20985,120588,131089

; parameter 1
; number of unique values: 10
; value: -9,-7,-3,-2,-1,2,3,5,7,9

; parameter 2
; number of unique values: 2
; value: 1,2

; programs with this pattern
; number of programs: 18
; program id: 15288,15357,15371,15375,20990,74272,112697,112699,112701,112703,112710,113266,113268,114191,127513,247418,292779,324914
