; A280258: a(n) = Sum_{d|n} pxi(d), where pxi(m) is the product of totatives of m (A001783).
; Submitted by mmonnin
; 1,2,3,5,25,9,721,110,2243,215,3628801,397,479001601,20027,896923,2027135,20922789888001,87334,6402373705728001,8729939,47297536723,1253566127,1124000727777607680001,37182647,41363226782215962649,608621584727,1524503639859202243,1452095575655,304888344611713860501504000001,216553559,265252859812191058636308480000001,191898783964537760,5074354462484074028803,372530326952408627,455416414518031284569113321,29248404898347,371993326789901217467999448150835200000001,431627167249384231127

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,280259 ; Partial sums of A280258.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
