; A281548: Number of distinct monomials in the expansion of Product_{i=1..n} (y_1+...+y_i+x_i+x_{i+1}).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,11,46,210,1018,5150,26889,143829,784167,4341843,24348352,138007784,789375504,4550522248

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  mul $1,2
  sub $3,$5
  add $4,2
  mov $5,$3
  add $5,$6
  add $1,$5
  mov $3,$6
  mov $6,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$1
lpe
mov $0,$1
