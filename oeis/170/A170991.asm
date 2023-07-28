; A170991: Number of genus 2, degree n, simply ramified covers of an elliptic curve.
; Submitted by pututu
; 2,16,60,160,360,672,1240,1920,3180,4400,6832,8736,12880,15840,22320,26112,36666

mov $1,$0
add $1,2
mov $2,1
mov $3,$1
lpb $1
  mov $4,$3
  dif $4,$1
  cmp $4,$3
  cmp $4,0
  mul $4,$1
  mov $5,$4
  pow $5,2
  sub $5,$3
  sub $1,1
  mul $4,$5
  add $5,$2
  add $2,$4
lpe
mul $5,$3
mov $1,$5
div $1,6
mov $0,$1
mul $0,2
