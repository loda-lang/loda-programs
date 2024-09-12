; A109898: a(n) is the least integer of the form (n-2)(n-4)...(n-2k)/n. 0 if no such number exists.
; Submitted by Science United
; 0,0,0,0,0,0,0,3,0,0,0,40,0,0,3003,105,0,71680,0,24192,2078505,0,0,330,4216455243,0,2788660875,39536640,0,256256,0,16380,6153560492625,0,276348105,15841280,0,0,20228646742486875,1116288,0,1190707200,0

mod $0,81
add $0,1
mov $3,1
mov $4,$0
mov $6,2
add $0,1
mov $5,$0
mov $2,$0
lpb $2
  trn $5,3
  mul $6,$5
  equ $0,$3
  mul $3,$5
  mod $3,$4
  add $5,1
  mov $1,$0
  equ $1,0
  sub $2,$1
lpe
mov $0,$6
div $0,$4
div $0,2
