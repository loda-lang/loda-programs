; A080005: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=2, r=3, I={-1,1}.
; Submitted by Science United
; 1,1,1,2,4,7,11,19,35,62,107,186,328,578,1012,1771,3107,5455,9568,16774,29417,51603,90513,158741,278404,488301,856448,1502116,2634532,4620700,8104269,14214069,24929981,43724610,76688540,134503903,235906039

mov $1,1
fil $1,3
mov $4,2
mov $5,4
mov $6,7
mov $7,11
mov $8,19
mov $9,35
mov $10,62
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  add $11,$3
  rol $1,4
  mov $4,$5
  mul $5,-2
  add $11,$5
  add $11,$6
  add $11,$7
  rol $5,3
  mov $7,$8
  add $11,$9
  add $11,$10
  rol $8,3
  mov $10,$11
lpe
mov $0,$1
