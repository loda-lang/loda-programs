; A152689: Apply partial sum operator thrice to factorials.
; 0,0,0,1,4,11,28,79,284,1363,8356,61583,523924,5024179,53479148,624890431,7946278828,109195935539,1612048228564,25439293045903,427278358483556,7609502950269523

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $4,$0
  mov $5,$0
  mov $6,0
  lpb $4
    mov $0,$5
    sub $4,1
    sub $0,$4
    trn $0,2
    cal $0,3422 ; Left factorials: !n = Sum_{k=0..n-1} k!.
    add $6,$0
  lpe
  add $1,$6
lpe
