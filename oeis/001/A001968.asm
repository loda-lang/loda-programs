; A001968: v-pile positions of the 4-Wythoff game with i=3.
; Submitted by Conan
; 3,9,14,19,24,30,35,40,45,51,56,61,66,71,77,82,87,92,98,103,108,113,119,124,129,134,140,145,150,155,161,166,171,176,181,187,192,197,202,208,213,218,223,229,234,239,244,250,255,260,265,270,276,281,286,291,297,302,307,312,318,323,328,333,339,344,349,354,359,365,370,375,380,386,391,396,401,407,412,417
; Formula: a(n) = truncate(min(4*n+sqrtint((4*n+3)*(20*n+15))+3,4*n+truncate((4*n+sqrtint((4*n+3)*(20*n+15))+3)/2)+3)/2)

mul $0,4
add $0,3
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $2,$1
div $2,2
add $2,$0
min $1,$2
mov $0,$1
div $0,2
