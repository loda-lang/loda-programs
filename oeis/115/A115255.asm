; A115255: "Correlation triangle" of central binomial coefficients A000984.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,6,5,6,20,14,14,20,70,46,41,46,70,252,160,134,134,160,252,924,574,466,441,466,574,924,3432,2100,1672,1534,1534,1672,2100,3432,12870,7788,6118,5506,5341,5506,6118,7788,12870,48620,29172,22692,20152,19174

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
sub $0,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  mul $3,2
  bin $3,$1
  add $1,$0
  mul $1,2
  mov $6,$1
  dif $6,2
  bin $1,$6
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
