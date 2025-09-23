; A044231: Numbers n such that string 5,4 occurs in the base 8 representation of n but not of n-1.
; Submitted by Science United
; 44,108,172,236,300,352,364,428,492,556,620,684,748,812,864,876,940,1004,1068,1132,1196,1260,1324,1376,1388,1452,1516,1580,1644,1708,1772,1836,1888,1900,1964,2028,2092,2156,2220,2284,2348
; Formula: a(n) = 2*floor((512*floor(n/9)+501*((n%9)==8)+437*((n%9)==7)+424*((n%9)==6)+373*((n%9)==5)+309*((n%9)==4)+245*((n%9)==3)+181*((n%9)==2)+117*((n%9)==1)+53*((n%9)==0))/2)-72

#offset 1

mov $1,$0
div $1,9
mul $1,512
mod $0,9
mov $2,$0
equ $2,0
mul $2,53
add $1,$2
mov $2,$0
equ $2,1
mul $2,117
add $1,$2
mov $2,$0
equ $2,2
mul $2,181
add $1,$2
mov $2,$0
equ $2,3
mul $2,245
add $1,$2
mov $2,$0
equ $2,4
mul $2,309
add $1,$2
mov $2,$0
equ $2,5
mul $2,373
add $1,$2
mov $2,$0
equ $2,6
mul $2,424
add $1,$2
mov $2,$0
equ $2,7
mul $2,437
add $1,$2
mov $2,$0
equ $2,8
mul $2,501
add $1,$2
mov $0,$1
div $0,2
mul $0,2
sub $0,72
