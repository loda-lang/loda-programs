; A277983: a(n) = 54*n^2 - 78*n + 36.
; 36,12,96,288,588,996,1512,2136,2868,3708,4656,5712,6876,8148,9528,11016,12612,14316,16128,18048,20076,22212,24456,26808,29268,31836,34512,37296,40188,43188,46296,49512,52836,56268,59808,63456,67212,71076,75048,79128,83316

mul $0,18
mov $2,-13
add $2,$0
mov $3,$2
pow $3,2
mov $1,$3
div $1,72
mul $1,12
add $1,12
