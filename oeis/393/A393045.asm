; A393045: Numbers such that the least prime not dividing their arithmetic derivative is 5.
; Submitted by Science United
; 8,9,20,35,44,64,65,68,72,77,81,92,95,108,119,135,143,144,155,160,164,180,185,188,189,196,203,208,212,215,252,280,284,287,288,297,299,304,305,315,323,324,329,332,335,341,351,352,360,364,365,377,395,396,404,407,413,428,432,437,452,459,468,473,485,495,496,497,504,512,515,520,524,527,532,533,540,544,545,548

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $4,$3
  seq $4,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
  mul $4,3
  mov $3,$4
  sub $3,3
  div $3,3
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
