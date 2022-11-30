; A072391: D2(n,n) = Sum_{1<=k<=n} (d_n(k^2)), where d_a(k^2)=card{d: d|k and 1<=d<=a} for real a.
; Submitted by Simon Strandgaard (M1)
; 1,3,5,9,11,16,18,23,28,33,35,44,46,51,56,64,66,76,78,87,92,97,99,111,118,123,129,138,140,154,156,165,170,175,180,198,200,205,210,222,224,238,240,249,259,264,266,283,292,304,309,318,320,333,338,350,355,360

mov $2,$0
add $2,1
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  sub $0,1
  seq $0,19554 ; Smallest number whose square is divisible by n.
  mov $1,$2
  div $1,$0
  mov $0,$1
  mul $0,2
  add $0,1
  sub $0,$1
  add $4,$0
lpe
mov $0,$4
add $0,1
