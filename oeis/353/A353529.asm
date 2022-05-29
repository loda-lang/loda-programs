; A353529: a(n) = 1 if A053669(n) [the smallest prime not dividing n] is of the form 4m+3, otherwise a(n) = 0.
; Submitted by Coleslaw
; 0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1

seq $0,353526 ; The smallest prime not dividing n, reduced modulo 4.
lpb $0
  mul $0,2
  sub $0,2
lpe
mod $0,2
