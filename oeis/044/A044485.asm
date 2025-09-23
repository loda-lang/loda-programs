; A044485: Numbers n such that string 0,2 occurs in the base 6 representation of n but not of n+1.
; Submitted by Science United
; 38,74,110,146,182,218,233,254,290,326,362,398,434,449,470,506,542,578,614,650,665,686,722,758,794,830,866,881,902,938,974,1010,1046,1082,1097,1118,1154,1190,1226,1262,1298,1313,1334
; Formula: a(n) = 234*(((n-1)%7)==6)+219*(((n-1)%7)==5)+216*floor((n-1)/7)+183*(((n-1)%7)==4)+147*(((n-1)%7)==3)+111*(((n-1)%7)==2)+75*(((n-1)%7)==1)+39*(((n-1)%7)==0)-1

#offset 1

sub $0,1
mov $2,$0
div $2,7
mul $2,216
mod $0,7
mov $1,$0
equ $1,0
mul $1,39
add $2,$1
mov $1,$0
equ $1,1
mul $1,75
sub $1,1
add $2,$1
mov $1,$0
equ $1,2
mul $1,111
add $2,$1
mov $1,$0
equ $1,3
mul $1,147
add $2,$1
mov $1,$0
equ $1,4
mul $1,183
add $2,$1
mov $1,$0
equ $1,5
mul $1,219
add $2,$1
mov $1,$0
equ $1,6
mul $1,234
add $2,$1
mov $0,$2
