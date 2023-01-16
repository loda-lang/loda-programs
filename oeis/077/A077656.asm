; A077656: Numbers having a different number of prime factors as their successors (counted with multiplicity).
; Submitted by Jason Jung
; 1,3,4,5,6,7,8,10,11,12,13,15,16,17,18,19,20,22,23,24,26,28,29,30,31,32,35,36,37,39,40,41,42,43,45,46,47,48,49,50,51,52,53,54,55,56,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,76,77,78,79,80,81,82,83
; Formula: a(n) = b(n)-1, b(n) = A071193(max(b(n-1)-1,0)), b(0) = 2

add $0,1
lpb $0
  sub $0,1
  trn $1,1
  seq $1,71193 ; Least m>n such that the number of prime factors of m and n differ at least by 1.
lpe
mov $0,$1
sub $0,1
