; A354353: a(n) = 1 if n is either a a squarefree composite or a power of squarefree composite, otherwise 0.
; Submitted by Landjunge
; 0,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,1,1,0,1,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,1

seq $0,182850 ; a(n) = number of iterations that n requires to reach a fixed point under the x -> A181819(x) map.
mov $$0,$0
mov $0,$3
div $0,3
