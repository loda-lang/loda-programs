lpb $0
  mov $2,$0
  seq $2,56113 ; source=parameter 0
  sub $0,1 ; source=parameter 1
  add $1,$2
lpe
div $1,2 ; source=parameter 2
mov $0,$1

; parameter 0
; number of unique values: 15
; value: 5430,10051,17075,32086,35019,36800,51133,56113,119692,152966,152968,160164,164938,210379,307768

; parameter 1
; number of unique values: 2
; value: 1,2

; parameter 2
; number of unique values: 4
; value: 2,3,6,8589934592

; programs with this pattern
; number of programs: 15
; program id: 10381,38161,60453,107767,123095,153000,160424,191394,192070,259181,277178,277209,321017,323223,337631
