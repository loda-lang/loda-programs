; A153703: Partial sums of A069996.
; 1,13,94,526,2551,11299,47020,186988,718429,2686729,9831658,35340826,125154355,437641663,1513809688,5187129880,17627632249,59469045061,199327841590,664232428390,2201904349231,7264715299483,23865295832644,78091766836996,254610227137621,827377327121089,2680397515972930,8658865944202738,27898248398824939,89665588027219639,287526965970177328,920024523764939056,2937963509424593905,9364237524362778493,29793785106454325518,94634667554757945790,300114223276349742439,950324183382949934611

mov $1,$0
pow $1,2
add $0,1
mov $2,3
pow $2,$0
add $1,$0
mul $1,$2
mov $0,$1
div $0,2
