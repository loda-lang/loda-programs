; A079986: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=3, r=3, I={-2,0,2}.
; Submitted by Jamie Morken(w2)
; 1,0,1,0,4,0,16,0,49,0,169,0,576,0,1936,0,6561,0,22201,0,75076,0,254016,0,859329,0,2907025,0,9834496,0,33269824,0,112550881,0,380757169,0,1288092100,0,4357584144,0,14741602225

add $0,1
lpb $0
  sub $0,1
  add $5,$2
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  sub $2,$7
  mov $1,$3
  mov $3,$5
  add $5,$7
lpe
pow $2,2
mov $0,$2
