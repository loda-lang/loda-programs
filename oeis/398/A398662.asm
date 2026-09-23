; A398662: Upper (1/2, 1) midsequence of triangular numbers (A000217) and tetrahedral numbers (A000330); see Comments.
; Submitted by Science United
; 0,2,7,17,35,63,102,154,222,308,413,539,689,865,1068,1300,1564,1862,2195,2565,2975,3427,3922,4462,5050,5688,6377,7119,7917,8773,9688,10664,11704,12810,13983,15225,16539,17927,19390,20930,22550,24252,26037,27907
; Formula: a(n) = floor((binomial(n+1,2)*(4*n+5)+5)/6)

add $0,1
mov $1,$0
bin $1,2
mul $0,4
add $0,1
mul $0,$1
add $0,5
div $0,6
