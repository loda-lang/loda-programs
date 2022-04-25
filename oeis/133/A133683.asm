; A133683: Linear recurrence a(n) = a(n-3) + 2a(n-5), starting from all-one initial conditions.
; Submitted by Jamie Morken(w2)
; 1,1,1,1,1,3,3,3,5,5,9,11,11,19,21,29,41,43,67,83,101,149,169,235,315,371,533,653,841,1163,1395,1907,2469,3077,4233,5259,6891,9171,11413,15357,19689,25195,33699,42515,55909

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $4,$1
  sub $4,$5
  sub $4,$6
  mov $5,$4
  add $6,$2
  sub $1,$2
  mov $4,$2
  add $2,$1
  mul $2,2
  mov $1,$3
  mov $3,0
  sub $3,$5
lpe
mov $0,$6
