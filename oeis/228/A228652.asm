; A228652: Numbers m such that if an urn contains m balls, with at least one each of c colors, there is no c > 1 for which a combination of c colors exists such that it is equally probable for c balls randomly selected from the urn to all be either the same color or distinct colors.
; Submitted by omegaintellisys
; 1,2,3,5,7,15,19,27,31,47

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $5,2
  mov $0,$3
  sub $0,$1
  mov $4,$0
  mul $4,2
  pow $0,2
  add $4,$0
  mov $6,-2
  bin $6,$4
  div $6,2
  mov $7,3
  sub $4,$6
  mul $4,2
  add $4,3
  lpb $4
    sub $4,$7
    mul $5,2
    mov $7,2
    add $7,$5
    mul $7,3
  lpe
  mov $0,$5
  div $0,4
  add $2,$0
lpe
mov $0,$2
