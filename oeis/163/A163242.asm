; A163242: Row sums of A163233 and A163235.
; Submitted by BarnardsStern
; 0,3,18,30,90,153,204,252,492,735,990,1242,1446,1653,1848,2040,3000,3963,4938,5910,6930,7953,8964,9972,10788,11607,12438,13266,14046,14829,15600,16368,20208,24051,27906,31758,35658,39561,43452,47340

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,3188 ; Decimal equivalent of Gray code for n.
  seq $0,145812 ; Odd positive integers a(n) such that for every odd integer m > 1 there exists a unique representation of m as a sum of the form a(l) + 2a(s).
  div $0,2
  mul $0,3
  add $2,$0
lpe
mov $0,$2
