; A080150: Let m = Wonderful Demlo number A002477(n); a(n) = square of the sum of digits of m.
; Submitted by Fardringle
; 1,16,81,256,625,1296,2401,4096,6561,6724,7225,8100,9409,11236,13689,16900,21025,26244,26569,27556,29241,31684,34969,39204,44521,51076,59049,59536,61009,63504,67081,71824,77841,85264,94249,104976,105625
; Formula: a(n) = b(n-1)^2, b(n) = 2*(n%9)+b(n-1)+1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  mod $2,9
  mul $2,2
  sub $0,1
  add $1,1
  add $1,$2
lpe
mov $0,$1
pow $0,2
