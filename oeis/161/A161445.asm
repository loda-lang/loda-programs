; A161445: Numbers n such that A160700(n) = 5.
; Submitted by Skillz
; 5,20,39,54,65,80,99,114,141,156,175,190,201,216,235,250,260,277,294,311,320,337,354,371,396,413,430,447,456,473,490,507,519,534,549,564,579,594,609,624,655,670,685,700,715,730,745,760,774,791,804,821,834,851,864,881,910,927,940,957,970,987,1000,1017,1025,1040,1059,1074,1093,1108,1127,1142,1161,1176,1195,1210,1229,1244,1263,1278

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  mul $3,4
  add $3,1
  seq $3,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
