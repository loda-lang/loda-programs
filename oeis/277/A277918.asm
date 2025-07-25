; A277918: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 4", based on the 5-celled von Neumann neighborhood.
; Submitted by Skillz
; 1,2,4,10,16,40,68,170,256,640,1088,2720,4112,10280,17476,43690,65536,163840,278528,696320,1052672,2631680,4473856,11184640,16777472,41943680,71304256,178260640,269488144,673720360,1145324612,2863311530,4294967296,10737418240,18253611008,45634027520,68987912192,172469780480,293198626816,732996567040,1099528404992,2748821012480,4672995721216,11682489303040,17661175005184,44152937512960,75059993772032,187649984430080,281474976776192,703687441940480,1196268651298816,2990671628247040
; Formula: a(n) = -c(n)+b(n), b(n) = 3*sign(3*sign(truncate(b(n-1)/2))*sign(b(n-1))+sign(b(n-1))+sign(truncate(b(n-1)/2)))*bitxor(abs(b(n-1)),abs(truncate(b(n-1)/2))), b(1) = 3, b(0) = 1, c(n) = sign(3*sign(truncate(b(n-1)/2))*sign(b(n-1))+sign(b(n-1))+sign(truncate(b(n-1)/2)))*bitxor(abs(b(n-1)),abs(truncate(b(n-1)/2))), c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  div $1,2
  bxo $2,$1
  mov $1,$2
  mul $1,3
lpe
sub $1,$2
mov $0,$1
