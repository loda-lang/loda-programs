; A285436: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 22", based on the 5-celled von Neumann neighborhood.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,2,4,4,10,10,16,16,40,40,68,68,170,170,256,256,640,640,1088,1088,2720,2720,4112,4112,10280,10280,17476,17476,43690,43690,65536,65536,163840,163840,278528,278528,696320,696320,1052672,1052672,2631680,2631680,4473856,4473856,11184640,11184640,16777472,16777472,41943680,41943680,71304256,71304256,178260640,178260640,269488144,269488144,673720360,673720360,1145324612,1145324612,2863311530,2863311530,4294967296,4294967296,10737418240,10737418240,18253611008,18253611008,45634027520,45634027520
; Formula: a(n) = -b(floor(n/2))+c(floor(n/2)), b(n) = sign(3*sign(truncate(c(n-1)/2))*sign(c(n-1))+sign(c(n-1))+sign(truncate(c(n-1)/2)))*bitxor(abs(c(n-1)),abs(truncate(c(n-1)/2))), b(1) = 1, b(0) = 0, c(n) = 3*sign(3*sign(truncate(c(n-1)/2))*sign(c(n-1))+sign(c(n-1))+sign(truncate(c(n-1)/2)))*bitxor(abs(c(n-1)),abs(truncate(c(n-1)/2))), c(1) = 3, c(0) = 1

mov $2,1
div $0,2
lpb $0
  sub $0,1
  mov $1,$2
  div $2,2
  bxo $1,$2
  mov $2,$1
  mul $2,3
lpe
sub $2,$1
mov $0,$2
