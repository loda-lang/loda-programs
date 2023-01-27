; A192341: Coefficient of x in the reduction of n-th polynomial at A158985 by x^2->x+1.
; Submitted by ThrasherX-17
; 1,3,27,1755,6909435,106751109312315,25481781981232427172041948475,1451926371364357751230060437820316313546007023604937430075

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  add $1,2
  mov $4,$2
  pow $4,2
  mul $4,5
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mov $2,$6
  add $4,$5
  mov $1,$4
  div $1,2
lpe
mov $0,$2
