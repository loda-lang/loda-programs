; A109454: Sum of non-Fibonacci numbers between successive Fibonacci numbers: a(n) = Sum_{k=F(n)+1..F(n+1)-1)} k.
; Submitted by Simon Strandgaard
; 0,0,0,0,4,13,42,119,330,890,2376,6291,16588,43615,114492,300236,786828,2061233,5398470,14136759,37015990,96917974,253748880,664346375,1739318904,4553656703,11921726232,31211643384,81713400340,213928875445,560073740226,1466293177271,3838807137858,10050130414610,26311587630552,68884638179931,180342336136708,472142385160543,1236084843502740,3236112184435844,8472251773050780,22180643237050649,58069678103681310,152028391341907575,398015496355535854,1042018098426108718,2728038800057693472

mov $2,2
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mov $3,$1
add $1,$2
sub $2,$3
trn $2,2
mul $1,$2
mov $0,$1
div $0,8
