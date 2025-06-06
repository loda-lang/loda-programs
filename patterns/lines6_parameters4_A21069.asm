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
; number of unique values: 6
; value: 2,5,8,10,56,355

; parameter 2
; number of unique values: 29
; value: 13,17,35,51,53,85,113,142,157,226,227,229,233,237,453,457,461,463,467,469,471,631,647,653,659,661,751,827,953

; parameter 3
; number of unique values: 2
; value: 2,10

; programs with this pattern
; number of programs: 32
; program id: 21069,21089,21106,21110,21161,21179,21259,21269,21288,21456,21457,21458,21461,21462,21465,21467,21470,21471,21473,21475,21478,21635,21651,21657,21663,21665,21755,21831,21957,68079,80679,244346
