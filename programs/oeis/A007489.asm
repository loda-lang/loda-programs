; A007489: a(n) = Sum_{k=1..n} k!.
; 0,1,3,9,33,153,873,5913,46233,409113,4037913,43954713,522956313,6749977113,93928268313,1401602636313,22324392524313,378011820620313,6780385526348313,128425485935180313,2561327494111820313

lpb $0,1
  mul $2,$0
  add $2,$0
  sub $0,1
lpe
add $1,$2
