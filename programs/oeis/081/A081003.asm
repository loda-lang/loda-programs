; A081003: a(n) = Fibonacci(4n+1) + 1, or Fibonacci(2n+1)*Lucas(2n).
; 2,6,35,234,1598,10947,75026,514230,3524579,24157818,165580142,1134903171,7778742050,53316291174,365435296163,2504730781962,17167680177566,117669030460995,806515533049394,5527939700884758,37889062373143907

mul $0,2
mov $1,2
lpb $0,1
  sub $0,1
  add $2,$1
  sub $2,1
  add $1,$2
lpe
