; A357279: a(n) is the hafnian of the 2n X 2n symmetric matrix defined by M[i, j] = i + j - 1.
; Submitted by Ralfy
; 1,2,43,2610,312081,61825050,18318396195,7586241152490,4184711271725985,2965919152834367730,2626408950849351178875

mov $1,$0
seq $0,293318 ; a(n) = (2*n)! * [x^(2*n)] (-log(sqrt(1 - 2*x)))^n/(sqrt(1 - 2*x)*n!).
lpb $1
  mul $0,$1
  div $0,2
  sub $1,1
lpe
