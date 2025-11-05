; A114798: Cubic polynomial coefficients such that an elliptical term is zero.
; Submitted by loader3229
; 3,2,12,16,27,54,48,128,75,250,108,432,147,686,192,1024,243,1458,300,2000,363,2662,432,3456,507,4394,588,5488,675,6750,768,8192,867,9826,972,11664,1083,13718,1200,16000,1323,18522,1452,21296,1587,24334,1728
; Formula: a(n) = ((2*floor(n/2)+3)*floor(n/2)^2-1)*(n%2)+floor(n/2)*(3*floor(n/2)+6)+3

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,3
add $0,6
mul $0,$1
add $0,3
mul $3,2
add $3,3
mul $3,$4
mul $3,$4
sub $3,1
mul $2,$3
add $0,$2
