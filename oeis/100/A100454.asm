; A100454: a(n) = sum of n-th column in array in A100452.
; Submitted by Gunnar Hjern
; 1,7,24,58,109,188,307,444,641,885,1149,1493,1936,2358,2975,3645,4267,5102,6057,6941,8124,9395,10458,12140,13561

add $0,1
mov $2,$0
lpb $0
  mov $4,$0
  max $0,1
  sub $3,1
  div $3,$0
  max $3,$2
  mul $3,$4
  sub $0,1
  add $1,$3
lpe
mov $0,$1
