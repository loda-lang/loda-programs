; A173226: Partial sums of A000364.
; Submitted by Science United
; 1,2,7,68,1453,51974,2754739,202115720,19593627865,2424473303306,372795661540831,69721670054678732,15584255833611765637,4102656765126735657998,1256362298168756601126283,442800255547191861154809104,177962191835086481297819598769

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  bin $0,2
  seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
  add $3,1
  mov $4,$0
  mul $0,8
  nrt $0,2
  div $0,2
  add $4,$0
  mov $5,$4
  seq $5,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
  mov $0,$4
  seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  add $5,$4
  sub $5,$0
  mov $0,$5
  seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
  seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
  add $2,$0
lpe
mov $0,$2
