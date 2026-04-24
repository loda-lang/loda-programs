; A033980: Trajectory of 1 under map n->49n+1 if n odd, n->n/2 if n even.
; Submitted by vinn@[CNT]
; 1,50,25,1226,613,30038,15019,735932,367966,183983,9015168,4507584,2253792,1126896,563448,281724,140862,70431,3451120,1725560,862780,431390,215695,10569056,5284528,2642264
; Formula: a(n) = -2*truncate(a(n-1)/2)+a(n-1)+truncate((a(n-1)*(48*a(n-1)-96*truncate(a(n-1)/2)+1))/(2*truncate(a(n-1)/2)-a(n-1)+2)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,2
  sub $3,$2
  mov $4,12
  mul $4,$2
  mul $4,4
  add $4,1
  mul $1,$4
  div $1,$3
  add $1,$2
lpe
mov $0,$1
