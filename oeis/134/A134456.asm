; A134456: The sequence of the initial letters of the days of the week (in English) in ASCII format, starting with a Sunday.
; Submitted by loader3229
; 83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70
; Formula: a(n) = 87*((n%7)==3)+84*((n%7)==4)+84*((n%7)==2)+83*((n%7)==6)+83*((n%7)==0)+77*((n%7)==1)+70*((n%7)==5)

mod $0,7
mov $1,$0
equ $1,0
mul $1,83
mov $2,$1
mov $1,$0
equ $1,1
mul $1,77
add $2,$1
mov $1,$0
equ $1,2
mul $1,84
add $2,$1
mov $1,$0
equ $1,3
mul $1,87
add $2,$1
mov $1,$0
equ $1,4
mul $1,84
add $2,$1
mov $1,$0
equ $1,5
mul $1,70
add $2,$1
mov $1,$0
equ $1,6
mul $1,83
add $2,$1
mov $0,$2
