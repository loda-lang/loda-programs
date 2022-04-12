; A166335: Exponential Riordan array [1+x*sinh(x), x].
; Submitted by Simon Strandgaard
; 1,0,1,2,0,1,0,6,0,1,4,0,12,0,1,0,20,0,20,0,1,6,0,60,0,30,0,1,0,42,0,140,0,42,0,1,8,0,168,0,280,0,56,0,1,0,72,0,504,0,504,0,72,0,1,10,0,360,0,1260,0,840,0,90,0,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
gcd $2,2
lpb $0
  mul $1,$0
  sub $2,1
  mov $0,$2
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
