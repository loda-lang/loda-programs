; A037585: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,1.
; Submitted by Micha?
; 3,19,117,703,4221,25327,151965,911791,5470749,32824495,196946973,1181681839,7090091037,42540546223,255243277341,1531459664047,9188757984285,55132547905711,330795287434269,1984771724605615
; Formula: a(n) = floor((19*6^(n+2))/1260)

#offset 1

add $0,2
mov $2,6
pow $2,$0
sub $1,$2
mul $2,21
add $2,$1
add $1,$2
div $1,1260
mov $0,$1
