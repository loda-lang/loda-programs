; A010049: Second-order Fibonacci numbers.
; 0,1,1,3,5,10,18,33,59,105,185,324,564,977,1685,2895,4957,8462,14406,24465,41455,70101,118321,199368,335400,563425,945193,1583643,2650229,4430290,7398330,12342849,20573219,34262337,57013865,94800780,157517532,261545777,433993661,719697255,1192779085,1975722326,3270835566,5412138033,8950887895,14796520365,24448816993,40380240528,66665369424,110016825025,181489721425,299285288499,493361278949,813011578522,1339324137570,2205652007265,3631243716107,5976479585817,9833574735641,16175489617620

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  max $0,0
  seq $0,1629 ; Self-convolution of Fibonacci numbers.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
