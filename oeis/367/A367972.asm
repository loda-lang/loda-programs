; A367972: Expansion of e.g.f. exp(exp(2*x) - 1)/(1 - x).
; Submitted by Steve Dodd
; 1,3,14,82,568,4504,40016,392368,4198784,48616320,604921600,8043848960,113785080832,1705669278720,27007064393728,450422751508480,7893590619881472,145052304752934912,2789743827826573312,56063169473909817344

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mul $1,$0
  mov $4,2
  pow $4,$0
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
