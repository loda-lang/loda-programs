; A135443: Number of maximal directed trails in the labeled n-ladder graph P_2 X P_n.
; Submitted by loader3229
; 2,8,12,40,84,144,220,312,420,544,684,840,1012,1200,1404,1624,1860,2112,2380,2664,2964,3280,3612,3960,4324,4704,5100,5512,5940,6384,6844,7320,7812,8320,8844,9384,9940,10512,11100,11704,12324,12960,13612,14280
; Formula: a(n) = floor(((4*n+binomial(max(3*truncate(sqrtint(8*n)/3)-2*n+4,0),2)-7)^2)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
div $1,3
mov $2,$1
add $2,1
sub $0,$2
sub $0,1
mov $4,$1
sub $4,$0
sub $4,$0
max $4,0
bin $4,2
add $0,$1
mov $3,$0
mul $3,4
add $3,$4
add $3,1
pow $3,2
div $3,2
mov $0,$3
