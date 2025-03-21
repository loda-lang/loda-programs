; A232438: Squares or double-squares that are the sum of two distinct nonzero squares in exactly one way.
; Submitted by pututu
; 25,50,100,169,200,225,289,338,400,450,578,676,800,841,900,1156,1225,1352,1369,1521,1600,1681,1682,1800,2025,2312,2450,2601,2704,2738,2809,3025,3042,3200,3362,3364,3600,3721,4050,4624,4900,5202,5329,5408,5476,5618,6050,6084,6400,6724,6728,7200,7442,7569,7921,8100,8281,9025,9248,9409,9800,10201,10404,10658,10816,10952,11025,11236,11881,12100,12168,12321,12769,12800,13225,13448,13456,13689,14161,14400

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,1
  seq $3,25480 ; a(2n) = n, a(2n+1) = a(n).
  seq $3,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
