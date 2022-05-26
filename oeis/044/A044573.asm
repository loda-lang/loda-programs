; A044573: Numbers n such that string 0,5 occurs in the base 8 representation of n but not of n+1.
; Submitted by Bunteck
; 69,133,197,261,325,389,453,517,559,581,645,709,773,837,901,965,1029,1071,1093,1157,1221,1285,1349,1413,1477,1541,1583,1605,1669,1733,1797,1861,1925,1989,2053,2095,2117,2181,2245,2309,2373,2437,2501,2565,2607,2629

add $0,1
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,8
  lpe
lpe
add $4,$3
mul $4,3
add $4,$3
mov $0,$4
mul $0,4
sub $0,268
div $0,4
mul $0,2
add $0,133
