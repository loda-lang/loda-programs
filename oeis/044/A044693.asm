; A044693: Numbers n such that string 6,7 occurs in the base 9 representation of n but not of n+1.
; Submitted by BlisteringSheep
; 61,142,223,304,385,466,547,557,628,709,790,871,952,1033,1114,1195,1276,1286,1357,1438,1519,1600,1681,1762,1843,1924,2005,2015,2086,2167,2248,2329,2410,2491,2572,2653,2734,2744,2815

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
add $2,2
lpb $2
  add $3,$2
  mov $1,5
  mov $2,0
  sub $3,9
  lpb $3
    pow $1,2
    add $2,$3
    mov $3,0
    sub $4,1
  lpe
  trn $2,1
lpe
mov $5,81
mul $5,$4
div $1,2
add $1,$5
mov $0,$1
add $0,59
