add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,5 ; source=parameter 0
pow $3,$0
mov $0,2 ; source=parameter 1
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1

; parameter 0
; number of unique values: 11
; value: 2,3,4,5,6,7,8,9,10,11,12

; parameter 1
; number of unique values: 9
; value: 2,5,6,7,8,9,10,11,12

; programs with this pattern
; number of programs: 49
; program id: 13621,13626,38215,38245,38246,38253,38259,38263,38264,38269,38275,38278,38280,38281,38282,38283,38285,38287,38288,38290,38294,38296,38297,38298,38302,38304,38306,38308,38309,38310,38313,38316,38317,38318,38319,38320,38321,38322,38323,38324,38326,38330,38331,38332,38333,38334,38335,38336,38337
