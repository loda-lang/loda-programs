; A001968: v-pile positions of the 4-Wythoff game with i=3.
; Submitted by shiva
; 3,9,14,19,24,30,35,40,45,51,56,61,66,71,77,82,87,92,98,103,108,113,119,124,129,134,140,145,150,155,161,166,171,176,181,187,192,197,202,208,213,218,223,229,234,239,244,250,255,260,265,270,276,281,286,291,297,302,307,312,318,323,328,333,339,344,349,354,359,365,370,375,380,386,391,396,401,407,412,417
; Formula: a(n) = truncate((min(4*truncate((4*n-8)/4)+sqrtint((4*truncate((4*n-8)/4)+11)*(20*truncate((4*n-8)/4)+55))+11,4*truncate((4*n-8)/4)+truncate((4*truncate((4*n-8)/4)+sqrtint((4*truncate((4*n-8)/4)+11)*(20*truncate((4*n-8)/4)+55))+11)/2)+12)+1)/2)-1

mul $0,2
mov $1,1
add $1,$0
mov $0,$1
mul $0,2
sub $0,10
div $0,4
mul $0,4
add $0,11
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $2,$1
div $2,2
add $2,1
add $2,$0
min $1,$2
mov $0,$1
add $0,1
div $0,2
sub $0,1
