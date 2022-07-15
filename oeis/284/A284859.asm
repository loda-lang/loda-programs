; A284859: Row sums of the Sheffer triangle (exp(x), exp(3*x)-1) given in A282629.
; Submitted by ArsenEverlast
; 1,4,25,199,1876,20257,245017,3266914,47450923,743935375,12497579698,223619318215,4240423494685,84855613320004,1785410320771933,39373503608087299,907548770965519660,21810536356271794549,545305573054110017125,14155835044848094831018

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,56857 ; Triangle read by rows: T(n,c) = number of successive equalities in set partitions of n.
  div $1,2
  mul $1,3
  add $1,$0
  mul $1,2
lpe
mov $0,$1
div $0,2
mul $0,3
add $0,1
