; A337588: Number of distinct positive integer pairs, (s,t), such that s < t < n where neither s nor t divides n, but s | t.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,3,1,4,3,8,1,12,7,10,8,19,7,23,10,21,20,31,8,34,27,32,23,46,17,52,30,46,43,52,22,69,52,59,36,79,38,85,54,65,72,95,36,98,70,92,73,114,61,108,71,110,103,132,45,142,113,112,96,139,90,161,112,143

add $0,1
mov $2,1
mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $0,$5
    div $0,$2
    mov $6,$5
    mod $6,$2
    add $1,$0
    sub $1,1
    sub $5,$6
  lpe
  add $2,1
  mov $6,$0
  min $6,1
  mul $6,2
  sub $3,$6
lpe
mov $0,$1
