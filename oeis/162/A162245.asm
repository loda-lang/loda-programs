; A162245: Triangle T(n,m) = 6*m*n + 3*m + 3*n + 1 read by rows.
; Submitted by Christian Krause
; 13,22,37,31,52,73,40,67,94,121,49,82,115,148,181,58,97,136,175,214,253,67,112,157,202,247,292,337,76,127,178,229,280,331,382,433,85,142,199,256,313,370,427,484,541,94,157,220,283,346,409,472,535,598,661,103,172,241,310,379,448,517,586,655,724,793,112,187,262,337,412,487,562,637,712,787,862,937,121,202,283,364,445,526,607,688,769,850,931,1012,1093,130,217,304,391,478,565,652,739,826

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  sub $0,2
  trn $0,$1
  add $1,2
  add $2,2
lpe
add $1,1
mul $1,$2
mov $0,$1
sub $0,9
div $0,2
mul $0,3
add $0,13
