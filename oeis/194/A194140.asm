; A194140: a(n) = Sum_{j=1..n} floor(j*(1+sqrt(3))); n-th partial sum of Beatty sequence for 1+sqrt(3).
; 2,7,15,25,38,54,73,94,118,145,175,207,242,280,320,363,409,458,509,563,620,680,742,807,875,946,1019,1095,1174,1255,1339,1426,1516,1608,1703,1801,1902,2005,2111,2220,2332,2446,2563,2683,2805,2930,3058
; Formula: a(n) = b(n-1)+2, b(n) = b(n-1)+floor((112*n+2408)/41)-56, b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  mul $2,2
  add $2,1
  mov $3,$2
  add $2,28
  mul $2,3
  sub $2,$3
  mul $2,28
  div $2,41
  sub $2,56
  sub $0,1
  add $1,$2
lpe
add $1,2
mov $0,$1
