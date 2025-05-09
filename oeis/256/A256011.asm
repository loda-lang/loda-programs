; A256011: Integers n with the property that the largest prime factor of n^2 + 1 is less than n.
; Submitted by USTL-FIL (Lille Fr)
; 7,18,21,38,41,43,47,57,68,70,72,73,83,99,111,117,119,123,128,132,133,142,157,172,173,174,182,185,191,192,193,200,211,212,216,233,237,239,242,251,253,255,265,268,273,278,293,294,302,305,307,313,319,322,327,336,337,338,342,343,351,360,377,378,394,395,401,403,408,411,418,421,431,437,438,443,447,448,450,460

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  pow $3,2
  add $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $3,$1
  max $3,0
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
