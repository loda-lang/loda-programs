; A277983: a(n) = 54*n^2 - 78*n + 36.
; 36,12,96,288,588,996,1512,2136,2868,3708,4656,5712,6876,8148,9528,11016,12612,14316,16128,18048,20076,22212,24456,26808,29268,31836,34512,37296,40188,43188,46296,49512,52836,56268,59808,63456,67212,71076,75048,79128,83316

mov $3,$0
mul $3,2
mov $2,$3
mov $6,$2
sub $2,2
mov $0,2
lpb $0,1
  mov $5,$6
  mul $2,8
  add $5,3
  trn $0,$5
lpe
add $5,$2
pow $5,2
mov $4,$5
mov $1,$4
div $1,72
mul $1,12
add $1,12
