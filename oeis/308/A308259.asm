; A308259: a(n) is equal to the sum of the factorials of the digits of a(n-1), initial term is 3.
; Submitted by BarnardsStern
; 3,6,720,5043,151,122,5,120,4,24,26,722,5044,169,363601,1454,169,363601,1454,169,363601,1454,169,363601,1454,169,363601,1454,169,363601,1454,169,363601,1454,169,363601,1454,169,363601,1454,169,363601,1454,169,363601
; Formula: a(n) = b(n-1), b(n) = A061602(b(n-1)), b(0) = 3

#offset 1

mov $1,3
sub $0,1
lpb $0
  sub $0,1
  seq $1,61602 ; Sum of factorials of the digits of n.
lpe
mov $0,$1
