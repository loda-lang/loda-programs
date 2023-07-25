; A185117: Number of connected 2-regular simple graphs on n vertices with girth at least 7.
; 1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = 0^(n*max(-n+7,0))

mov $2,7
trn $2,$0
mul $0,$2
pow $1,$0
mov $0,$1
