; A195371: Decimal expansion of shortest length, (C), of segment from side CA through incenter to side CB in right triangle ABC with sidelengths (a,b,c)=(1,sqrt(2),sqrt(3)).
; Submitted by Jamie Morken(w3)
; 9,6,4,7,2,3,8,1,9,5,8,9,9,1,6,9,5,0,6,0,4,4,0,4,6,4,9,5,0,3,8,0,6,6,8,6,6,0,3,7,2,4,3,9,4,7,2,0,2,7,7,9,4,4,7,4,3,9,8,7,1,7,0,7,3,9,7,7,2,1,0,1,0,0,4,7,9,2,0,1,2,3,1,0,5,2,8,1,0,1,2,2,3,0,0,1,3,3,7,9
; Formula: a(n) = -A120683(n+1)+9

add $0,1
seq $0,120683 ; Decimal expansion of secant of 15 degrees (cosecant of 75 degrees).
mul $0,-1
add $0,9
