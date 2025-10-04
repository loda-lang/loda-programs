; A179041: Partial sums of ceiling(Fibonacci(n)/3).
; Submitted by Science United
; 0,1,2,3,4,6,9,14,21,33,52,82,130,208,334,538,867,1400,2262,3656,5911,9560,15464,25017,40473,65482,105947,171420,277357,448767,726114,1174871,1900974,3075834,4976797,8052619

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  add $0,2
  div $0,3
  add $2,$0
lpe
mov $0,$2
