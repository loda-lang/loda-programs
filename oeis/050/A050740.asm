; A050740: Numbers of form 11^k (values of k see A050731) containing no pair of consecutive equal digits (probably finite).
; Submitted by omegaintellisys
; 1,121,14641,161051,19487171,2357947691,25937424601,3138428376721,45949729863572161

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  add $2,$1
  sub $3,10
  mul $1,2
  add $1,$5
  add $0,1
  add $0,$5
lpe
sub $0,1
mov $4,11
pow $4,$0
mov $0,$4
