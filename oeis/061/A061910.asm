; A061910: Positive numbers n such that sum of digits of n^2 is a square.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,9,10,11,12,13,14,15,18,20,21,22,23,30,31,39,41,45,48,51,58,59,60,67,68,76,77,85,86,90,94,95,100,101,102,103,104,105,110,111,112,113,120,121,122,130,131,139,140,148,150,157,158,166,175,176,180,184,185,193,194,200,201,202,203,210,211,212,220,221,229,230,238,239,247,248,249,256,257,264,265,266,274,275,283,284,292,300,301,302,310,311,318,319,321,328,329

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  pow $3,2
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,1
  seq $3,275437 ; Triangle read by rows: T(n,k) is the number of 01-avoiding binary words of length n having degree of asymmetry equal to k (n >= 0; 0 <= k <= floor(n/2)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
