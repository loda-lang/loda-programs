; A081003: a(n) = Fibonacci(4n+1) + 1, or Fibonacci(2n+1)*Lucas(2n).
; 2,6,35,234,1598,10947,75026,514230,3524579,24157818,165580142,1134903171,7778742050,53316291174,365435296163,2504730781962,17167680177566,117669030460995,806515533049394,5527939700884758,37889062373143907,259695496911122586,1779979416004714190,12200160415121876739,83621143489848422978,573147844013817084102,3928413764606871165731,26925748508234281076010,184551825793033096366334,1264937032042997393488323,8670007398507948658051922,59425114757512643212875126,407305795904080553832073955

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
add $1,1
mov $0,$1
