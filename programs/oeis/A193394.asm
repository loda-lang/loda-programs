; A193394: Hyper-Wiener index of a benzenoid consisting of a zig-zag chain of n hexagons (s=13; see the Gutman et al. reference).
; 42,215,636,1513,3118,5787,9920,15981,24498,36063,51332,71025,95926,126883,164808,210677,265530,330471,406668,495353,597822,715435,849616,1001853,1173698,1366767,1582740,1823361,2090438,2385843,2711512,3069445,3461706,3890423,4357788

mov $6,$0
add $0,$0
add $0,2
mov $5,$0
add $1,$0
mov $2,$0
add $3,5
lpb $2,1
  add $2,1
  lpb $5,1
    add $1,$0
    add $2,$1
    add $2,1
    add $4,$3
    add $4,$2
    sub $5,1
  lpe
  mov $1,$2
  sub $2,$1
lpe
mov $1,$4
sub $1,5
lpb $6,1
  add $1,36
  sub $6,1
lpe
add $1,14
