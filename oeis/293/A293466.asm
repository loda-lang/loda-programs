; A293466: a(n) = Sum_{k=0..n} 2^k * q(k), where q(k) is A000009 (partitions into distinct parts).
; Submitted by [AF] Kalianthys
; 1,3,7,23,55,151,407,1047,2583,6679,16919,41495,102935,250391,610839,1495575,3592727,8573463,20632087,48943639,116052503,275436055,648729111,1521144343,3567964695,8332694039,19405656599,45175460375,104768131607,242207085079

lpb $0
  mov $2,$0
  seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  sub $0,1
  mul $1,2
  add $1,$2
lpe
add $1,1
mov $0,$1
mul $0,2
sub $0,1
