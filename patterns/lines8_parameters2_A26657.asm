lpb $0
  mov $2,$0
  seq $2,26655 ; source=parameter 0
  sub $0,1 ; source=parameter 1
  add $1,$2
lpe
mov $0,$1
add $0,1

; parameter 0
; number of unique values: 17
; value: 110,2794,25789,25794,26655,36716,66178,134661,241718,247649,255485,255488,267590,273538,273561,273569,343579

; parameter 1
; number of unique values: 4
; value: 1,2,4,8

; programs with this pattern
; number of programs: 17
; program id: 26657,29078,29131,36715,172317,173109,174143,241522,255649,255651,255653,255654,267591,273540,273562,273571,320963
