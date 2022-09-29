; A039905: Number of partitions with at most one part divisible by 5.
; Submitted by stoneageman
; 1,2,3,5,7,11,15,22,30,41,55,75,98,130,168,219,280,360,455,577,724,908,1129,1405,1733,2138,2621,3210,3910,4759,5763,6973,8402,10110,12123,14519,17330,20660,24560,29157,34525,40830,48170,56760,66739

add $0,2
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,35959 ; Number of partitions of n in which no parts are multiples of 5.
  add $0,5
  trn $0,10
  add $1,$2
lpe
mov $0,$1
