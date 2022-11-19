; A282628: Triangle T(n, k) read by rows: row n gives for n >= 0 the coefficients of the exponential numerator polynomial used for the exponential generating function of {Sum_{j=1..m} (1 + 2*j)^n}_{m>=0}.
; Submitted by stoneageman
; 1,1,1,1,3,2,1,9,16,8,1,27,98,120,48,1,81,544,1232,1152,384,1,243,2882,10800,17760,13440,3840,1,729,14896,87128,224640,289920,184320,46080,1,2187,75938,669480,2544528,4986240,5295360,2903040,645120,1,6561,384064,4990112,26917632,75204864,118702080,107089920,51609600,10321920

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,1
mov $2,$0
mov $0,$1
mov $1,$2
add $1,2
lpb $1
  sub $1,1
  mov $7,$6
  mov $4,$1
  add $4,$2
  pow $4,$0
  add $5,1
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  sub $2,1
  add $3,1
  mul $5,0
lpe
mov $0,$7
