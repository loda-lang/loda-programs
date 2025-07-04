; A283908: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 771", based on the 5-celled von Neumann neighborhood.
; Submitted by Romeo Mikuli?
; 1,1,3,5,15,23,59,85,255,383,959,1375,4079,6103,15291,21845,65535,98303,245759,352255,1044479,1562623,3914751,5592575,16776959,25165183,62913471,90174815,267382767,400021463,1002159035,1431655765,4294967295,6442450943,16106127359,23085449215,68451041279,102408126463,256557187071,366515060735,1099494850559,1649225498623,4123097300991,5909696741375,17523197083647,26215806664703,65677494583295,93824992280575,281474976645119,422212464902143,1055531162386431,1512927999123455,4486007440273407
; Formula: a(n) = 2*truncate((-c(n)+b(n)+truncate(2^(logint(-b(n)+c(n),2)+1))-1)/2)+1, b(n) = sign(3*sign(truncate(c(n-1)/2))*sign(c(n-1))+sign(c(n-1))+sign(truncate(c(n-1)/2)))*bitxor(abs(c(n-1)),abs(truncate(c(n-1)/2))), b(1) = 1, b(0) = 0, c(n) = 3*sign(3*sign(truncate(c(n-1)/2))*sign(c(n-1))+sign(c(n-1))+sign(truncate(c(n-1)/2)))*bitxor(abs(c(n-1)),abs(truncate(c(n-1)/2))), c(1) = 3, c(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  div $3,2
  bxo $1,$3
  mov $3,$1
  mul $3,3
lpe
sub $3,$1
mov $2,$3
log $2,2
add $2,1
mov $0,2
pow $0,$2
sub $0,$3
sub $0,1
div $0,2
mul $0,2
add $0,1
