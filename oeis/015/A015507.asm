; A015507: a(1)=1, a(n) = sum_{k=1}^{k=n-1} (6^k-1)/5 a(k).
; Submitted by Jamie Morken(s2)
; 1,1,8,352,91520,142405120,1328924579840,74403829376081920,24994031979330942894080,50376471215620688640734003200,609214555257707874214915513922355200,44204249911340791820804231319883906967142400

sub $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,3
  add $2,1
  mul $2,2
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
