; A077858: Expansion of (1-x)^(-1)/(1-2*x+2*x^2-2*x^3).
; Submitted by Science United
; 1,3,5,7,11,19,31,47,71,111,175,271,415,639,991,1535,2367,3647,5631,8703,13439,20735,31999,49407,76287,117759,181759,280575,433151,668671,1032191,1593343,2459647,3796991,5861375,9048063,13967359,21561343,33284095,51380223
; Formula: a(n) = 2*b(n)-1, b(n) = 2*b(n-1)+2*b(n-3)-2*b(n-2), b(2) = 3, b(1) = 2, b(0) = 1

mov $2,-1
mov $3,1
lpb $0
  sub $0,1
  mul $3,2
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
lpe
mov $0,$3
mul $0,2
sub $0,1
