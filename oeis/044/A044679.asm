; A044679: Numbers n such that string 5,2 occurs in the base 9 representation of n but not of n+1.
; Submitted by USTL-FIL (Lille Fr)
; 47,128,209,290,371,431,452,533,614,695,776,857,938,1019,1100,1160,1181,1262,1343,1424,1505,1586,1667,1748,1829,1889,1910,1991,2072,2153,2234,2315,2396,2477,2558,2618,2639,2720,2801

add $0,2
mov $3,1
mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$2
  add $5,3
  lpb $5
    mov $5,1
    sub $3,3
  lpe
  mov $1,6
  mov $2,0
  sub $3,6
  lpb $3
    mov $1,64
    add $2,$3
    sub $3,$2
    sub $4,1
  lpe
  trn $2,1
lpe
mov $6,81
mul $6,$4
add $1,$6
mov $0,$1
mul $0,2
sub $0,127
div $0,6
mul $0,3
sub $0,55
