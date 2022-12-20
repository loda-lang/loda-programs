; A037959: a(n) = n^2*(n+1)*(n+2)!/48.
; Submitted by Jon Maiga
; 6,90,1200,15750,211680,2963520,43545600,673596000,10977120000,188367379200,3399953356800,64457449056000,1281520880640000,26676557107200000,580481882652672000,13183287756807168000
; Formula: a(n) = 6*((A200978(n+1)*(n+2))/144)

add $0,1
mov $1,$0
seq $0,200978 ; Number of ways to arrange n books on 3 consecutive shelves leaving none of the shelves empty.
add $1,1
mul $1,$0
mov $0,$1
div $0,144
mul $0,6
