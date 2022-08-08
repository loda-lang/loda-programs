mov $1,10 ; source=parameter 0
pow $1,$0
mul $1,2 ; source=parameter 1
div $1,13 ; source=parameter 2
mov $0,$1
mod $0,10 ; source=parameter 3

; parameter 0
; number of unique values: 2
; value: 3,10

; parameter 1
; number of unique values: 8
; value: 2,5,6,8,10,30,56,1420

; parameter 2
; number of unique values: 24
; value: 13,35,51,53,85,142,452,453,454,457,458,461,463,466,469,471,474,631,647,659,661,751,827,953

; parameter 3
; number of unique values: 2
; value: 2,10

; programs with this pattern
; number of programs: 30
; program id: 21069,21089,21106,21110,21161,21179,21259,21269,21288,21456,21457,21458,21461,21462,21465,21467,21470,21473,21475,21478,21635,21651,21663,21665,21755,21831,21957,68079,80679,244346
