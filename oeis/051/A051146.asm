; A051146: Sequence b(n) mentioned in A051145.
; Submitted by Science United
; 1,3,6,7,11,12,13,15,22,23,31,56,57,59,62,63,99,100,101,103,110,111,119,120,121,123,126,127,171,172,173,175,190,191,239,240,241,243,246,247,251,252,253,255,310,311,319,328,329,331,334,335,339,340,341,343,350,351,359,360,361,363,366,367,379,380,381,383,462,463,479,496,497,499,502,503,507,508,509,511
; Formula: a(n) = sign(2*sign(a(n-1)+1)+2*sign(b(n-1))-1)*bitor(abs(a(n-1)+1),abs(b(n-1))), a(1) = 1, a(0) = 0, b(n) = sign(3*sign(b(n-1))*sign(sign(2*sign(a(n-1)+1)+2*sign(b(n-1))-1)*bitor(abs(a(n-1)+1),abs(b(n-1))))+sign(sign(2*sign(a(n-1)+1)+2*sign(b(n-1))-1)*bitor(abs(a(n-1)+1),abs(b(n-1))))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(sign(2*sign(a(n-1)+1)+2*sign(b(n-1))-1)*bitor(abs(a(n-1)+1),abs(b(n-1))))), b(1) = 1, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $2,1
  bor $2,$1
  bxo $1,$2
lpe
mov $0,$2
