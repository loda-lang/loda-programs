; A048065: Number of nonempty subsets of {1,2,...,n} in which exactly 1/5 of the elements are <= (n-4)/2.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,5,15,30,70,105,213,286,558,720,1500,1935,4455,5775,13895,17876,42484,53859,124761,156065,357825,444015,1028500,1272155,3002795,3709043,8871603,10935267,26243427

add $0,1
mov $1,1
mov $4,$0
sub $4,2
div $4,2
add $0,5
div $0,2
lpb $0
  mov $2,$0
  add $2,$1
  add $2,$1
  add $2,2
  add $2,$4
  div $2,2
  trn $4,1
  sub $0,$1
  sub $0,$1
  sub $0,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  add $0,$1
  add $0,$1
  add $1,1
  add $4,1
lpe
mov $0,$5
