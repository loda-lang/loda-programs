lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,3 ; source=parameter 0
pow $3,$0
mov $0,8 ; source=parameter 1
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1

; parameter 0
; number of unique values: 12
; value: -1,2,3,4,5,6,7,8,9,10,11,12

; parameter 1
; number of unique values: 6
; value: -2,8,9,10,11,12

; programs with this pattern
; number of programs: 37
; program id: 38281,38283,38285,38287,38288,38290,38294,38296,38297,38298,38302,38305,38306,38308,38309,38310,38313,38314,38316,38317,38318,38319,38320,38321,38322,38323,38324,38326,38331,38332,38333,38334,38335,38336,38337,165293,317498
