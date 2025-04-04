; A145060: Cumulative sums of A031443.
; Submitted by WTBroughton
; 11,21,33,68,105,143,184,226,270,319,369,421,477,612,751,892,1034,1181,1330,1480,1633,1787,1943,2106,2271,2437,2606,2776,2948,3125,3303,3483,3667,3862,4059,4257,4458,4660,4864,5073,5283,5495,5711,5936,6162,6390
; Formula: a(n) = b(n+1), b(n) = b(n-1)+A031443(max(n-1,0)+1), b(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
  add $1,$2
lpe
mov $0,$1
