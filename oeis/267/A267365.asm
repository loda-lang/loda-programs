; A267365: Decimal representation of the n-th iteration of the "Rule 126" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Josemi
; 1,7,27,127,387,1935,6579,32767,98307,491535,1671219,8356095,25264899,126324495,429503283,2147483647,6442450947,32212254735,109521666099,547608330495,1655709893379,8278549466895,28147068187443,140735340937215,422218907713539,2111094538567695,7177721431130163,35888607155650815,108510259282379523,542551296411897615,1844674407800451891,9223372036854775807,27670116110564327427,138350580552821637135,470391973879593566259,2351959869397967831295,7111219840415032148739,35556099202075160743695
; Formula: a(n) = truncate(c(n+1)/4), b(n) = sign(3*sign(sign(2*sign(2*b(n-1))+2*sign(2*b(n-1)+c(n-1))-1)*bitor(abs(2*b(n-1)),abs(2*b(n-1)+c(n-1))))*sign(2*sign(2*sign(2*b(n-1))+2*sign(2*b(n-1)+c(n-1))-1)*bitor(abs(2*b(n-1)),abs(2*b(n-1)+c(n-1))))+sign(2*sign(2*sign(2*b(n-1))+2*sign(2*b(n-1)+c(n-1))-1)*bitor(abs(2*b(n-1)),abs(2*b(n-1)+c(n-1))))+sign(sign(2*sign(2*b(n-1))+2*sign(2*b(n-1)+c(n-1))-1)*bitor(abs(2*b(n-1)),abs(2*b(n-1)+c(n-1)))))*bitxor(abs(2*sign(2*sign(2*b(n-1))+2*sign(2*b(n-1)+c(n-1))-1)*bitor(abs(2*b(n-1)),abs(2*b(n-1)+c(n-1)))),abs(sign(2*sign(2*b(n-1))+2*sign(2*b(n-1)+c(n-1))-1)*bitor(abs(2*b(n-1)),abs(2*b(n-1)+c(n-1))))), b(1) = 12, b(0) = 2, c(n) = sign(2*sign(2*b(n-1))+2*sign(2*b(n-1)+c(n-1))-1)*bitor(abs(2*b(n-1)),abs(2*b(n-1)+c(n-1))), c(1) = 4, c(0) = 0

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mul $1,2
  add $2,$1
  bor $1,$2
  mov $2,$1
  mul $1,2
  bxo $1,$2
lpe
mov $0,$2
div $0,4
