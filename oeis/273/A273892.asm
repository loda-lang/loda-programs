; A273892: Numbers starting with an even (decimal) digit.
; Submitted by loader3229
; 0,2,4,6,8,20,21,22,23,24,25,26,27,28,29,40,41,42,43,44,45,46,47,48,49,60,61,62,63,64,65,66,67,68,69,80,81,82,83,84,85,86,87,88,89,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234
; Formula: a(n) = -truncate((-4*floor((10^logint(max(floor((9*n-9)/4),1),10))/9)+n-2)/(10^logint(max(floor((9*n-9)/4),1),10)))*10^logint(max(floor((9*n-9)/4),1),10)+(2*truncate((-4*floor((10^logint(max(floor((9*n-9)/4),1),10))/9)+n-2)/(10^logint(max(floor((9*n-9)/4),1),10)))+2)*10^logint(max(floor((9*n-9)/4),1),10)-4*floor((10^logint(max(floor((9*n-9)/4),1),10))/9)+n-2

#offset 1

sub $0,1
mov $1,$0
mul $1,9
div $1,4
max $1,1
log $1,10
mov $2,10
pow $2,$1
mov $3,$2
div $2,9
mul $2,4
add $2,1
sub $0,$2
mov $2,$0
mod $2,$3
div $0,$3
mul $0,2
add $0,2
mul $0,$3
add $0,$2
