; A099487: Expansion of (1-3x+x^2)/((1+x^2)(1-4x+x^2)).
; 1,1,3,14,53,195,727,2716,10137,37829,141179,526890,1966381,7338631,27388143,102213944,381467633,1423656585,5313158707,19828978246,74002754277,276182038859,1030725401159,3846719565780,14356152861961

mov $5,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$5
  add $0,$4
  mov $3,0
  mov $6,2
  sub $0,1
  lpb $0
    sub $0,1
    add $3,1
    add $6,$3
    add $3,$6
    add $6,$3
    add $6,2
  lpe
  div $3,4
  add $3,1
  mov $6,$3
  mov $2,$4
  lpb $2
    sub $2,1
    mov $1,$3
  lpe
lpe
lpb $5
  mov $5,0
  sub $1,$6
lpe
mov $0,$1
