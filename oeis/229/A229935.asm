; A229935: Total number of parts in all compositions of n with at least two parts in increasing order.
; Submitted by Landjunge
; 0,0,0,2,8,28,77,202,490,1152,2624,5869,12913,28116,60660,130004,277065,587859,1242540,2617942,5500394,11528284,24109349,50321442,104844426,218086957,452963310,939496802,1946122511,4026488387,8321444573,17179801049,35433395265
; Formula: a(n) = (2^n+n*2^n+(-A278355(n)))/4

mov $1,$0
seq $0,278355 ; a(n) = sum of the perimeters of the Ferrers boards of the partitions of n. Also, sum of the perimeters of the diagrams of the regions of the set of partitions of n.
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
mul $2,$1
add $0,$2
div $0,4
