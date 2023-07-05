; A072546: Sequence related to Fibonacci and "tribonacci" sequences : let f(1)=1, f(2)=n, f(k+2)=f(k+1)+f(k), t(1)=t(2)=t(3)=1, t(k+3)=t(k+2)+t(k+1)+t(k) (t(k)=A000213(k-1); sequence gives the smallest value k = a(n) such that t(k)>f(k).
; Submitted by Hoshione
; 6,9,12,14,15,16,18,19,19,20,21,21,22,23,23,24,24,25,25,25,26,26,26,27,27,27,28,28,28,28,29,29,29,29,30,30,30,30,30,31,31,31,31,31,32,32,32,32,32,32,32,33,33,33,33,33,33,33,34,34,34,34,34,34,34,34,35,35,35,35

mov $3,$0
add $3,2
mul $3,4
lpb $3
  max $3,1
  mul $4,-1
  add $4,$2
  max $5,$2
  div $5,$3
  add $1,4
  mul $1,2
  add $1,$5
  add $1,2
  add $2,3
  sub $4,$2
  div $4,16
  mul $4,29
  sub $4,$1
  mul $2,2
  sub $3,1
lpe
div $2,10
sub $1,$4
div $1,$2
mov $0,$1
sub $0,39
