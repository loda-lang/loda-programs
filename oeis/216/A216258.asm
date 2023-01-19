; A216258: Numbers n such that 4n is a partition number.
; Submitted by USTL-FIL (Lille Fr)
; 14,44,198,609,1401,112819,178805,207955,325039,580880,1021992,1772375,2029566,3033041,3949119,6635915,23167430,29528576,37549534,47642323,96069084,120875711,135486560,190250539,212844157,297227062,331927519,461087390,572830228

mov $2,$0
add $2,6
pow $2,3
mul $2,2
lpb $2
  sub $2,34
  mov $3,$1
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $5,$3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,56
div $0,4
add $0,14
