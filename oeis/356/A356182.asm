; A356182: a(n) = A022838(A001952(n)).
; Submitted by Athlici
; 5,10,17,22,29,34,39,46,51,58,64,69,76,81,88,93,100,105,110,117,122,129,135,140,147,152,159,164,171,176,181,188,193,200,206,211,218,223,230,235,240,247,252,259,265,271,277,282,289,294,301,306,311,318,323
; Formula: a(n) = sqrtint((2*n+sqrtint(2*n^2))*(6*n+3*sqrtint(2*n^2)))

#offset 1

mov $2,$0
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $1,$0
add $1,$2
mov $3,$1
mul $3,2
add $3,$1
mul $3,$1
nrt $3,2
mov $0,$3
