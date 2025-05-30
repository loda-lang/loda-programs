; A091555: Partial sums of Mertens's function (A002321).
; Submitted by Odicin
; 1,1,0,-1,-3,-4,-6,-8,-10,-11,-13,-15,-18,-20,-21,-22,-24,-26,-29,-32,-34,-35,-37,-39,-41,-42,-43,-44,-46,-49,-53,-57,-60,-62,-63,-64,-66,-67,-67,-67,-68,-70,-73,-76,-79,-81,-84,-87,-90,-93,-95,-97,-100,-103,-105,-107,-108,-108,-109,-110,-112,-113,-114,-115,-115,-116,-118,-120,-121,-123,-126,-129,-133,-136,-139,-142,-144,-147,-151,-155
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A002321(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,2321 ; Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
