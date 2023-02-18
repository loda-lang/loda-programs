; A100313: Number of 4 X n binary matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (10;0) and (01;1).
; Submitted by Jamie Morken(l1)
; 1,16,96,400,1408,4480,13312,37632,102400,270336,696320,1757184,4358144,10649600,25690112,61276160,144703488,338690048,786432000,1812987904,4152360960,9453961216,21407727616,48234496000,108179488768,241591910400,537407782912
; Formula: a(n) = max((n*(n+2)+binomial(n+2,3))*2^(n+1),1)

add $0,1
mov $1,$0
mov $0,2
pow $0,$1
sub $1,1
mov $2,2
add $2,$1
mul $1,$2
bin $2,3
add $2,$1
mul $0,$2
max $0,1
