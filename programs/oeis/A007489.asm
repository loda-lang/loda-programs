; A007489: a(n) = Sum_{k=1..n} k!.
; 0,1,3,9,33,153,873,5913,46233,409113,4037913,43954713,522956313,6749977113,93928268313,1401602636313,22324392524313,378011820620313,6780385526348313,128425485935180313,2561327494111820313

mov $2,$0
lpb $0,1
  add $4,$2
  lpb $4,1
    add $3,$5
    sub $4,1
  lpe
  sub $0,1
  add $3,$2
  sub $3,$5
  sub $2,1
  mov $5,$3
lpe
mov $1,$3
