; A265340: Number of iterations of A265339 needed to reach zero; a(0) = 0; for n >= 1, a(n) = 1 + a(A265339(n)).
; Submitted by Science United
; 0,1,2,2,3,3,3,3,4,4,4,5,4,4,5,5,5,5,5,4,5,4,4,5,5,5,5,5,5,6,5,6,7,6,6,7,6,5,6,6,6,7,7,6,7,6,6,6,6,6,7,7,6,7,6,5,6,6,6,7,6,6,7,6,6,6,6,6,7,7,6,7,7,6,6,6,6,7,7,6

seq $0,263273 ; Bijective base-3 reverse: a(0) = 0; for n >= 1, a(n) = A030102(A038502(n)) * A038500(n).
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
