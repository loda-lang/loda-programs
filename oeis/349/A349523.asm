; A349523: a(n) = Sum_{k=1..n} A339399(k).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,6,9,11,13,14,18,20,23,24,29,31,35,38,41,42,48,50,55,58,62,63,70,72,78,81,86,90,94,95,103,105,112,115,121,125,130,131,140,142,150,153,160,164,170,175,180,181,191,193,202,205,213,217,224,229,235,236,247,249
; Formula: a(n) = a(n-1)+A339399(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,339399 ; Pairwise listing of the partitions of k into two parts (s,t), with 0 < s <= t ordered by increasing values of s and where k = 2,3,... .
  sub $0,1
  add $1,$2
lpe
mov $0,$1
