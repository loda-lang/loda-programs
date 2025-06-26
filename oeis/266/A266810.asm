; A266810: Decimal representation of the n-th iteration of the "Rule 62" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Science United
; 1,7,25,111,433,1751,7033,28047,112305,449495,1797241,7189903,28761777,115041239,460172409,1840706959,7362780849,29451183063,117804870777,471219107215,1884876906161,7539508732887,30158031924345,120632131515791,482528534929073,1930114115658711,7720456493182073,30881826043655567,123527303982161585,494109216173024215,1976436865259515001,7905747459498374543,31622989839948521137,126491959364333429719,505967837445016235129,2023871349795705124239,8095485399219135258289,32381941596778001163223
; Formula: a(n) = truncate(c(n+1)/2), b(n) = sign(3*sign(sign(2*sign(b(n-1)+c(n-1))+2*sign(b(n-1))-1)*bitor(abs(b(n-1)),abs(b(n-1)+c(n-1))))*sign(2*sign(2*sign(b(n-1)+c(n-1))+2*sign(b(n-1))-1)*bitor(abs(b(n-1)),abs(b(n-1)+c(n-1))))+sign(2*sign(2*sign(b(n-1)+c(n-1))+2*sign(b(n-1))-1)*bitor(abs(b(n-1)),abs(b(n-1)+c(n-1))))+sign(sign(2*sign(b(n-1)+c(n-1))+2*sign(b(n-1))-1)*bitor(abs(b(n-1)),abs(b(n-1)+c(n-1)))))*bitxor(abs(2*sign(2*sign(b(n-1)+c(n-1))+2*sign(b(n-1))-1)*bitor(abs(b(n-1)),abs(b(n-1)+c(n-1)))),abs(sign(2*sign(b(n-1)+c(n-1))+2*sign(b(n-1))-1)*bitor(abs(b(n-1)),abs(b(n-1)+c(n-1))))), b(1) = 6, b(0) = 2, c(n) = sign(2*sign(b(n-1)+c(n-1))+2*sign(b(n-1))-1)*bitor(abs(b(n-1)),abs(b(n-1)+c(n-1))), c(1) = 2, c(0) = 0

mov $1,2
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  bor $1,$2
  mov $2,$1
  mul $1,2
  bxo $1,$2
lpe
mov $0,$2
div $0,2
