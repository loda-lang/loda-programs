; A159747: If an array is made of columns of -nacci sequences, fibo-, tribo- etc. all starting w. 1,1,2 etc, the NW to SE diagonals can be extended by computation. The above is diagonal 10. See A159741 for details.
; Submitted by DukeBox
; 89,504,1490,3525,7617,15808,32192,64960,130496,261568,523712,1048000,2096576,4193728,8388032,16776640,33553856,67108288,134217152,268434880,536870336,1073741248,2147483072,4294966720,8589934016,17179868608,34359737792,68719476160,137438952896

#offset 1

mov $1,89
mov $2,504
mov $3,1490
mov $4,3525
mov $5,7617
mov $6,15808
mov $7,32192
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $8,$1
  rol $1,5
  mov $5,$6
  mul $6,-2
  add $8,$6
  mov $6,$7
  mul $7,3
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
