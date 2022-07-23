; A194140: a(n) = Sum_{j=1..n} floor(j*(1+sqrt(3))); n-th partial sum of Beatty sequence for 1+sqrt(3).
; 2,7,15,25,38,54,73,94,118,145,175,207,242,280,320,363,409,458,509,563,620,680,742,807,875,946,1019,1095,1174,1255,1339,1426,1516,1608,1703,1801,1902,2005,2111,2220,2332,2446,2563,2683,2805,2930,3058

lpb $0
  mov $2,$0
  seq $2,186540 ; Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=-2+3j^2.  Complement of A186539.
  sub $0,1
  add $1,$2
lpe
add $1,2
mov $0,$1
