; A072486: a(1) = 1, a(n) = a(n-1) times smallest prime factor of n.
; 1,2,6,12,60,120,840,1680,5040,10080,110880,221760,2882880,5765760,17297280,34594560,588107520,1176215040,22348085760,44696171520,134088514560,268177029120,6168071669760,12336143339520,61680716697600,123361433395200,370084300185600,740168600371200

mov $1,32
mov $5,$0
mov $6,$0
mov $10,16
lpb $6
  mov $4,3
  sub $4,$1
  add $9,1
  mul $4,$9
  trn $5,$5
  max $6,0
  cal $6,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mul $1,$6
  mov $9,1
  mov $10,43
  lpb $6
    mov $3,$1
    cmp $3,0
    add $1,$3
    div $0,$1
    add $2,5
    sub $4,1
    mov $6,$10
  lpe
  sub $0,1
  sub $2,1
  mul $4,10
  sub $6,2
  mov $8,$4
  mov $4,2
  mul $5,$9
  mov $9,$6
  mov $6,$0
  mov $7,$1
  add $8,1
  add $10,$2
  max $10,1
lpe
mov $6,$1
div $1,32
