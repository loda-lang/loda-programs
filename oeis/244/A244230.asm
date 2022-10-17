; A244230: a(n) is the least k such that A197433(k) >= n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,4,4,5,6,7,8,8,8,8,8,8,9,10,11,12,12,13,14,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,17,18,19,20,20,21,22,23,24,24,24,24,24,24,25,26,27,28,28,29,30,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,197433 ; Sum of distinct Catalan numbers: a(n) = Sum_{k>=0} A030308(n,k)*C(k+1) where C(n) is the n-th Catalan number (A000108). (C(0) and C(1) not treated as distinct.)
  sub $3,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
