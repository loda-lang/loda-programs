mov $1,10 ; source=parameter 0
pow $1,$0
mul $1,10 ; source=parameter 1
div $1,53 ; source=parameter 2
mov $0,$1
mod $0,10 ; source=parameter 3

; parameter 0
; number of unique values: 5
; value: 3,4,10,69069,2147001325

; parameter 1
; number of unique values: 6
; value: 2,5,8,10,4770803037,472693329368873725

; parameter 2
; number of unique values: 31
; value: 13,15,17,35,51,53,85,142,157,226,227,229,233,237,453,457,461,463,467,469,471,631,647,653,659,661,751,827,953,4526440448,10823529136128

; parameter 3
; number of unique values: 3
; value: 2,10,32768

; programs with this pattern
; number of programs: 35
; program id: 21057,21069,21089,21106,21110,21161,21179,21231,21259,21269,21288,21456,21457,21458,21461,21462,21465,21467,21470,21471,21473,21475,21478,21635,21651,21657,21663,21665,21755,21831,21957,80679,84276,84277,138287
