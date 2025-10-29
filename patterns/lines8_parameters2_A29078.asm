lpb $0
  mov $2,$0
  seq $2,25789 ; source=parameter 0
  sub $0,4 ; source=parameter 1
  add $1,$2
lpe
mov $0,$1
add $0,1

; parameter 0
; number of unique values: 18
; value: 110,2794,25789,25794,36716,66178,134661,241718,247649,255485,255488,267590,273538,273561,273569,301301,307270,343579

; parameter 1
; number of unique values: 4
; value: 1,2,4,8

; programs with this pattern
; number of programs: 18
; program id: 29078,29131,36715,172317,173109,174143,241522,255649,255651,255653,255654,267591,273540,273562,273571,301302,307276,320963
