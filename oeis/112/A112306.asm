; A112306: a(n) = number of terms in s(n), where s(n) is defined in A096055.
; Submitted by pututu
; 1,3,6,13,27,54,109,218,437,874,1749,3499,6998,13997,27994,55989,111978,223957,447915,895830,1791661,3583322,7166645,14333290,28666581,57333163,114666326,229332653,458665307,917330614,1834661229,3669322459

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,96055 ; Let {s(i)}, i=0,1,2,... be a sequence of finite sequences with terms s(i)(j), j=1,2,3,... Start with s(0)={1}. Then, for k>0, let s(k)=s(k-1)Us(k-1) if s(k-1)(k)=0, s(k)=s(k-1)U{0}Us(k-1) if s(k-1)(k)=1, where s(i)(j) is the j-th element of s(i) and U denotes concatenation of the terms of the two operands. {a(n)} is the limit of s(k) as k goes to infinity.
  mul $1,2
  add $1,$0
lpe
mov $0,$1
