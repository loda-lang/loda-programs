; A274687: Sequence and first differences (A274688) together list every integer except zero exactly once.
; Submitted by zombie67 [MM]
; 1,-1,2,-3,4,-4,5,-6,6,-7,8,-9,10,-10,11,-12,13,-14,14,-15,16,-16,17,-18,18,-19,20,-21,22,-22,23,-24,24,-25,26,-26,27,-28,29,-30,30,-31,32,-33,34,-34,35,-36,37,-38,38,-39,40,-40,41,-42,42,-43,44,-45,46
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A274688(max(n-1,0)), b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,274688 ; First differences of A274687.
  add $1,$2
lpe
add $1,1
mov $0,$1
