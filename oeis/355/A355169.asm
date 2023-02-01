; A355169: Numbers h such that (h+1)/k is closer to sqrt(k) than h/k is, where h is the greatest integer j such that j/k < sqrt(k); complement of A355168.
; Submitted by [AF>HFR>RR] Jim PROFIT
; 2,14,18,22,31,41,46,82,117,132,172,189,243,252,262,281,291,301,311,332,353,374,385,396,407,441,464,560,585,610,623,636,649,662,675,688,715,742,769,783,797,825,839,853,896,925,940,1060,1075,1106,1137,1153

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,37
  mov $3,$1
  add $3,1
  pow $3,3
  seq $3,55086 ; n appears 1+[n/2] times.
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  mul $3,2
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
sub $0,5
div $0,2
add $0,2
