; A212014: Total number of states of the first n subshells of the nuclear shell model in which the subshells are ordered by energy level in increasing order.
; Submitted by loader3229
; 2,6,8,14,18,20,28,34,38,40,50,58,64,68,70,82,92,100,106,110,112,126,138,148,156,162,166,168,184,198,210,220,228,234,238,240,258,274,288,300,310,318,324,328,330,350,368,384,398,410,420,428,434,438,440,462,482,500,516,530,542,552,560,566,570,572,596,618,638,656,672,686,698,708,716,722,726,728,754,778
; Formula: a(n) = 2*binomial(floor((sqrtint(8*n)+1)/2)+2,3)-2*binomial(-binomial(floor((sqrtint(8*n)+1)/2)+1,2)+n,2)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
add $0,1
mov $1,$0
bin $1,2
sub $2,$1
bin $2,2
add $0,1
bin $0,3
sub $0,$2
mul $0,2
