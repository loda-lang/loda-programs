; A057927: Sequence b(n) mentioned in A057926.
; Submitted by Science United
; 3,7,12,13,15,26,27,31,52,53,55,58,59,63,92,93,95,98,99,103,108,109,111,122,123,127,180,181,183,186,187,191,252,253,255,450,451,455,460,461,463,474,475,479,500,501,503,506,507,511,796,797,799,802,803,807
; Formula: a(n) = sign(2*sign(a(n-1)+1)+2*sign(b(n-1))-1)*bitor(abs(a(n-1)+1),abs(b(n-1))), a(1) = 3, a(0) = 2, b(n) = sign(3*sign(b(n-1))*sign(sign(2*sign(a(n-1)+1)+2*sign(b(n-1))-1)*bitor(abs(a(n-1)+1),abs(b(n-1))))+sign(sign(2*sign(a(n-1)+1)+2*sign(b(n-1))-1)*bitor(abs(a(n-1)+1),abs(b(n-1))))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(sign(2*sign(a(n-1)+1)+2*sign(b(n-1))-1)*bitor(abs(a(n-1)+1),abs(b(n-1))))), b(1) = 3, b(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  add $2,1
  bor $2,$1
  bxo $1,$2
lpe
mov $0,$2
