; A165189: Partial sums of partial sums of (A001840 interleaved with zeros).
; Submitted by [SG]KidDoesCrunch
; 1,2,5,8,14,20,31,42,60,78,105,132,171,210,264,318,390,462,556,650,770,890,1040,1190,1375,1560,1785,2010,2280,2550,2871,3192,3570,3948,4389,4830,5341,5852,6440,7028,7700,8372,9136,9900,10764,11628,12600,13572

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  div $0,2
  seq $0,14125 ; Bisection of A001400.
  add $1,$0
lpe
mov $0,$1
add $0,1
