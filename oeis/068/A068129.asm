; A068129: Triangular numbers with sum of digits = 10.
; Submitted by Jim1348
; 28,55,91,136,190,253,325,406,703,820,1081,1225,1540,1711,2080,2701,3160,3403,5050,7021,10153,11026,12403,15400,17020,20503,21115,23005,24310,32131,41041,51040,52003,60031,72010,80200,90100,106030,110215

mov $2,$0
add $2,9
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $3,2
  seq $3,22971 ; 15-n.
  cmp $3,2
  sub $0,$3
  sub $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  sub $5,1
lpe
mov $0,$1
