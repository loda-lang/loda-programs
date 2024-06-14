; A371036: a(n) is the number of ways to place n indistinguishable balls into n distinguishable boxes with at least one box remaining empty and not all balls placed in a single box.
; Submitted by Christian Krause
; 0,0,6,30,120,455,1708,6426,24300,92367,352704,1352065,5200286,20058285,77558744,300540178,1166803092,4537567631,17672631880,68923264389,269128937198,1052049481837,4116715363776,16123801841525,63205303218850,247959266474025,973469712824028
; Formula: a(n) = 0^floor((2*n+1)/2)-floor((2*n+1)/2)+binomial(2*n+1,floor((2*n+1)/2))-2

mul $0,2
add $0,1
mov $1,$0
div $1,2
bin $0,$1
sub $0,$1
pow $2,$1
add $2,$0
mov $0,$2
sub $0,2
