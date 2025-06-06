sub $0,2 ; source=parameter 0
mov $4,$0
mov $3,2 ; source=parameter 1
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1 ; source=parameter 2
  seq $0,26163 ; source=parameter 3
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

; parameter 0
; number of unique values: 2
; value: 1,2

; parameter 1
; number of unique values: 2
; value: 2,3

; parameter 2
; number of unique values: 2
; value: 1,2

; parameter 3
; number of unique values: 33
; value: 2375,4709,5101,14190,15916,26163,31925,33950,46306,53289,55932,60151,70089,73131,76259,93555,93879,98058,100290,105571,114391,126706,139690,166061,178475,202014,257512,265905,265906,285347,287894,375707,375735

; programs with this pattern
; number of programs: 34
; program id: 26152,53321,79033,107346,114394,114406,118776,120474,125115,132157,175668,209280,216651,236189,245174,256490,259311,265906,275953,277674,280008,287895,292777,326420,330312,349236,358089,360779,376559,376590,376593,376596,376599,376690
