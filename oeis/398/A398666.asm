; A398666: Upper (1/2, 2) midsequence of triangular numbers (A000217) and tetrahedral numbers (A000330); see Comments.
; Submitted by Science United
; 0,3,12,31,65,118,193,294,426,593,798,1045,1339,1684,2083,2540,3060,3647,4304,5035,5845,6738,7717,8786,9950,11213,12578,14049,15631,17328,19143,21080,23144,25339,27668,30135,32745,35502,38409,41470,44690,48073,51622

add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,1
  mov $5,$3
  add $1,1
  add $3,$6
  sub $3,1
  div $5,2
  gcd $5,2
  add $5,$3
  add $5,1
  add $3,$5
  mov $6,$1
  mov $2,$0
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
