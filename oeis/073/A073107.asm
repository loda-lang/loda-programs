; A073107: Triangle T(n,k) read by rows, where e.g.f. for T(n,k) is exp((1+y)*x)/(1-x) (with n >= 0 and 0 <= k <= n).
; Submitted by Jamie Morken(w4)
; 1,2,1,5,4,1,16,15,6,1,65,64,30,8,1,326,325,160,50,10,1,1957,1956,975,320,75,12,1,13700,13699,6846,2275,560,105,14,1,109601,109600,54796,18256,4550,896,140,16,1,986410,986409,493200,164388,41076,8190,1344

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
add $3,$1
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $3,$1
lpe
mov $0,$3
