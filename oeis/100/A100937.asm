; A100937: Main diagonal of symmetric square array A100936.
; Submitted by Fardringle
; 1,3,14,76,435,2577,15678,97272,612126,3891890,24933292,160663328,1040074684,6759228932,44075916696,288289595968,1890894150707,12434303045721,81960791460442,541428229233012,3583843659376257

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  pow $1,2
  seq $0,51163 ; Sequence is defined by property that (a0,a1,a2,a3,...) = binomial transform of (a0,a0,a1,a1,a2,a2,a3,a3,...).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
