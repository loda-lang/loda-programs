; A091031: Third to last entries in rows of array A090452 (scaled (3,2)-Stirling2).
; Submitted by Jamie Morken(l1)
; 1,16,114,644,3270,15642,72072,323752,1428102,6214520,26761196,114287736,484816540,2045277990,8588492100,35923392720,149753379270,622458753840,2580709189740,10675646755800,44074384410420
; Formula: a(n) = (2*binomial(2*n+3,(2*n)/2)+binomial(2*n+1,(2*n)/2))*((2*n)/2)+binomial(2*n+1,(2*n)/2)

mul $0,2
mov $1,$0
add $1,1
mov $2,$1
div $0,2
bin $1,$0
add $2,2
bin $2,$0
mul $2,2
add $2,$1
mul $2,$0
add $2,$1
mov $0,$2
