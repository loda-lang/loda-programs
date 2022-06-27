; A018246: A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=5.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 5,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6,6,6,5,6,6,6,6

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $6,7
  add $6,$0
  div $6,6
  add $6,$0
  div $6,8
  mov $4,7
  sub $4,$6
  mov $7,$0
  mul $7,8
  mov $6,$4
  add $6,$7
  mov $2,$5
  lpb $2
    sub $2,1
    mov $1,$6
  lpe
lpe
lpb $3
  mov $3,0
  sub $1,$6
lpe
sub $1,2
mov $0,$1
