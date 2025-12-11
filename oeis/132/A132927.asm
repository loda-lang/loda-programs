; A132927: Concatenation of first n elements of the divisor function d(n), where d(n) is the number of divisors of n.
; Submitted by Science United
; 1,12,122,1223,12232,122324,1223242,12232424,122324243,1223242434,12232424342,122324243426,1223242434262,12232424342624,122324243426244,1223242434262445,12232424342624452,122324243426244526

#offset 1

mov $1,10
pow $1,$0
mov $0,$1
mul $0,3
lpb $0
  mul $3,10
  add $3,1
  mov $4,$1
  div $4,$3
  mov $0,$4
  add $2,$4
lpe
mov $0,$2
div $0,9
