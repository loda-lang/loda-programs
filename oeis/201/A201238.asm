; A201238: Number of ways to place 4 non-attacking wazirs on an n X n toroidal board.
; Submitted by BrandyNOW
; 0,0,0,228,3850,27225,122892,423152,1213380,3046025,6907890,14454972,28330822,52586065,93218400,158854080,261593552,418045617,650576150,988799100,1471339170,2147897257,3081651412,4352027760,6057877500,8321097785,11290735962
; Formula: a(n) = 8*(n==4)+max(truncate((floor((19*n^2)/19)*(floor((19*n^2)/19)-11)*(n^4-19*n^2+114))/24),0)

#offset 1

mov $3,$0
equ $3,4
mul $3,8
mov $1,$0
pow $1,4
add $1,114
pow $0,2
mul $0,19
sub $1,$0
div $0,19
mov $2,$0
sub $2,11
mul $0,$1
mul $0,$2
div $0,24
max $0,0
add $0,$3
