; A044558: Numbers n such that string 5,4 occurs in the base 7 representation of n but not of n+1.
; Submitted by XreiterD
; 39,88,137,186,235,279,284,333,382,431,480,529,578,622,627,676,725,774,823,872,921,965,970,1019,1068,1117,1166,1215,1264,1308,1313,1362,1411,1460,1509,1558,1607,1651,1656,1705,1754,1803

mov $1,$0
add $1,3
lpb $1,8
  add $3,$2
  mul $4,7
  mov $2,1
  mul $5,2
  lpb $1
    sub $1,$2
    mov $4,$2
    mov $5,$2
    mul $2,7
  lpe
lpe
mul $3,7
add $4,$3
mul $4,6
mov $0,$4
add $0,$5
div $0,6
sub $0,115
