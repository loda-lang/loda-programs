; A267926: Decimal representation of the n-th iteration of the "Rule 246" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by mmonnin
; 1,7,23,119,375,1911,6007,30583,96119,489335,1537911,7829367,24606583,125269879,393705335,2004318071,6299285367,32069089143,100788565879,513105426295,1612617054071,8209686820727,25801872865143,131354989131639,412829965842295,2101679826106231,6605279453476727,33626877217699703,105684471255627639,538030035483195255,1690951540090042231,8608480567731124087,27055224641440675703,137735689083697985399,432883594263050811255,2203771025339167766391,6926137508208812980087,35260336405426684262263
; Formula: a(n) = truncate(c(n+1)/4), b(n) = sign(3*sign(sign(2*sign(2*b(n-1))+2*sign(c(n-1))-1)*bitor(abs(2*b(n-1)),abs(c(n-1))))*sign(2*sign(2*sign(2*b(n-1))+2*sign(c(n-1))-1)*bitor(abs(2*b(n-1)),abs(c(n-1))))+sign(2*sign(2*sign(2*b(n-1))+2*sign(c(n-1))-1)*bitor(abs(2*b(n-1)),abs(c(n-1))))+sign(sign(2*sign(2*b(n-1))+2*sign(c(n-1))-1)*bitor(abs(2*b(n-1)),abs(c(n-1)))))*bitxor(abs(2*sign(2*sign(2*b(n-1))+2*sign(c(n-1))-1)*bitor(abs(2*b(n-1)),abs(c(n-1)))),abs(sign(2*sign(2*b(n-1))+2*sign(c(n-1))-1)*bitor(abs(2*b(n-1)),abs(c(n-1))))), b(1) = 12, b(0) = 2, c(n) = sign(2*sign(2*b(n-1))+2*sign(c(n-1))-1)*bitor(abs(2*b(n-1)),abs(c(n-1))), c(1) = 4, c(0) = 0

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mul $1,2
  bor $1,$2
  mov $2,$1
  mul $1,2
  bxo $1,$2
lpe
mov $0,$2
div $0,4
