; A016137: Expansion of 1/((1-3x)(1-6x)).
; 1,9,63,405,2511,15309,92583,557685,3352671,20135709,120873303,725416965,4353033231,26119793709,156723545223,940355620245,5642176768191,33853189749309,203119525916343,1218718317759525

add $0,1
mov $1,3
pow $1,$0
mov $2,6
pow $2,$0
sub $2,$1
mov $0,$2
mul $0,4
div $0,12
