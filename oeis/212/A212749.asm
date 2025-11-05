; A212749: Number of (w,x,y,z) with all terms in {0,...,n} and at least one of these conditions holds: w=R, x<R, y<R, z<R, where R = max{w,x,y,z} - min{w,x,y,z}.
; Submitted by loader3229
; 1,14,70,222,537,1116,2056,3512,5605,8550,12486,17694,24325,32732,43072,55776,71001,89262,110710,135950,165121,198924,237480,281592,331357,387686,450646,521262,599565,686700,782656,888704,1004785
; Formula: a(n) = (floor(n/2)*(floor(n/2)*(27*floor(n/2)+63)+49)+13)*(n%2)+floor((floor(n/2)*(floor(n/2)*(floor(n/2)*(27*floor(n/2)+56)+41)+14)+2)/2)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,27
add $0,56
mul $0,$1
add $0,41
mul $0,$1
add $0,14
mul $0,$1
add $0,2
div $0,2
mul $3,27
add $3,63
mul $3,$4
add $3,49
mul $3,$4
add $3,13
mul $2,$3
add $0,$2
