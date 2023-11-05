; A050799: Values of n^2 - 1 resulting from A050795.
; Submitted by Science United
; 8,80,288,360,1088,1224,2600,5328,6560,9800,11024,16640,21024,21608,25920,26568,32040,38024,40400,54288,59048,74528,83520,84680,88208,114920,130320,149768,154448,203400,216224,218088,233288,239120,263168

add $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70176 ; Let s(n) be smallest number >= n which is a sum of two squares (A001481); sequence gives s(n) - n.
  add $1,$3
  add $1,1
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
bin $1,2
mov $0,$1
mul $0,8
