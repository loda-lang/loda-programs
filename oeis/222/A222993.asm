; A222993: Number of n X 2 0..2 arrays with successive rows and columns fitting to straight lines with nondecreasing slope, with a single point array taken as having zero slope
; Submitted by BrandyNOW
; 9,50,222,867,3123,10660,35064,112373,353517,1097430,3374226,10302919,31301991,94757960,286108908,862258905,2595165345,7803321850,23447714310,70422834731,211436276379,634661150700,1904721649632,5715708452797,17150346583893,51457750638110,154387210558074,463190622703503,1389631997652687,4169020547009680,12507319339066836,37522490593145249,112568571291063561
; Formula: a(n) = truncate(truncate((6^(n+4)+(-2*n-4)*4^(n+4)+(-2*n-4)*2^(n+4))/(2^(n+4)))/4)-2

#offset 1

add $0,4
mov $1,6
pow $1,$0
mov $3,4
pow $3,$0
mov $4,$0
mul $4,2
mov $5,2
pow $5,$0
mul $0,2
sub $0,2
mov $2,2
sub $2,$0
mul $2,$3
mul $0,2
sub $4,$0
mul $4,$5
add $1,$2
add $1,$4
div $1,$5
mov $0,$1
div $0,4
sub $0,2
