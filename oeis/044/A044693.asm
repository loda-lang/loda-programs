; A044693: Numbers n such that string 6,7 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 61,142,223,304,385,466,547,557,628,709,790,871,952,1033,1114,1195,1276,1286,1357,1438,1519,1600,1681,1762,1843,1924,2005,2015,2086,2167,2248,2329,2410,2491,2572,2653,2734,2744,2815

mov $4,$0
mov $6,1
add $0,2
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,6
  lpb $5
    mov $5,1
    sub $6,3
  lpe
  mov $1,17
  mov $2,0
  sub $6,6
  lpb $6
    add $1,10
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
mov $7,81
mul $7,$4
add $1,$7
mov $0,$1
add $0,44
