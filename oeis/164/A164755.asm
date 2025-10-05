; A164755: Number of nX3 1..4 arrays with all 1s connected, all 2s connected, all 3s connected, all 4s connected, 1 in the upper left corner, 2 in the upper right corner, 3 in the lower left corner, 4 in the lower right corner, and with no element having more than 2 neighbors with the same value.
; Submitted by loader3229
; 8,80,258,480,644,752,850,956,1070,1184,1298,1412,1526,1640,1754,1868,1982,2096,2210,2324,2438,2552,2666,2780,2894,3008,3122,3236,3350,3464,3578,3692,3806,3920,4034,4148,4262
; Formula: a(n) = 114*n+108*((n-2)>=3)+64*((n-2)>=2)+50*((n-2)>=4)-6*((n-2)>=5)-8*((n-2)>=7)-16*((n-2)>=6)-42*((n-2)>=1)-220

#offset 2

sub $0,2
mov $1,$0
geq $1,1
mul $1,-42
mov $2,$1
mov $1,$0
geq $1,2
mul $1,64
add $2,$1
mov $1,$0
geq $1,3
mul $1,108
add $2,$1
mov $1,$0
geq $1,4
mul $1,50
add $2,$1
mov $1,$0
geq $1,5
mul $1,-6
add $2,$1
mov $1,$0
geq $1,6
mul $1,-16
add $2,$1
mov $1,$0
geq $1,7
mul $1,-8
add $2,$1
mul $0,114
add $0,8
add $0,$2
