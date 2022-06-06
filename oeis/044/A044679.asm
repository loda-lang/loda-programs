; A044679: Numbers n such that string 5,2 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 47,128,209,290,371,431,452,533,614,695,776,857,938,1019,1100,1160,1181,1262,1343,1424,1505,1586,1667,1748,1829,1889,1910,1991,2072,2153,2234,2315,2396,2477,2558,2618,2639,2720,2801

mov $4,$0
mov $6,3
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,6
  lpb $5
    mov $5,1
    mov $1,4
    sub $6,3
  lpe
  mul $1,10
  mov $2,0
  sub $6,6
  lpb $6
    add $1,60
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
add $0,7
