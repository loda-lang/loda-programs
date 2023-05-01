; A362196: Number of Grassmannian permutations of size n that avoid a pattern, sigma, where sigma is a pattern of size 9 with exactly one descent.
; Submitted by Science United
; 1,1,2,5,12,27,58,121,248,502,1003,1970,3785,7086,12897,22804,39187,65519,106744,169747,263930,401909,600348,880947,1271602,1807756,2533961,3505672,4791295,6474512,8656907,11460918,15033141,19548013,25211902,32267633,40999480

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  mul $1,$2
  bin $1,$0
  div $0,2
  add $2,2
  bin $2,$0
  mod $2,2
  add $4,$1
lpe
mov $0,$4
add $0,1
