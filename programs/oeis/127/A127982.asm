; A127982: Numbers of the form (n - 1/3)2^(n) - n/2 + 1/4 + (-1)^n/12.
; 1,6,20,57,147,360,850,1959,4433,9894,21840,47781,103759,223908,480590,1026723,2184525,4631202,9786700,20621985,43341131,90876576,190141770,397060767,827675977,1722460830,3579139400,7426714269,15390299463

mov $7,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $2,2
  sub $2,1
  add $2,4
  mov $8,1
  lpb $0,1
    add $2,1
    mov $1,1
    add $1,$8
    mov $6,$1
    add $8,$1
    add $8,1
    add $2,$6
    mul $2,2
    sub $0,1
  lpe
  mov $4,$2
  div $4,3
  mov $1,$4
  add $5,$1
lpe
mov $1,$5
