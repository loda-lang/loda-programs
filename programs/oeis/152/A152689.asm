; A152689: Apply partial sum operator thrice to factorials.
; 0,0,0,1,4,11,28,79,284,1363,8356,61583,523924,5024179,53479148,624890431,7946278828,109195935539,1612048228564,25439293045903,427278358483556,7609502950269523

mov $8,$0
mov $10,$0
add $10,1
lpb $10
  clr $0,8
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7
    clr $0,5
    mov $0,$5
    sub $7,1
    sub $0,$7
    trn $0,2
    mov $2,1
    cal $0,3422 ; Left factorials: !n = Sum_{k=0..n-1} k!.
    add $1,2
    mov $1,$0
    mov $2,4
    add $3,2
    sub $3,$0
    div $3,18522
    mov $4,1
    add $6,$0
  lpe
  mov $1,$6
  add $9,$6
lpe
mov $1,$9
