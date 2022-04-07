; A138192: A triangular sequence based on expansion of the rational polynomial of A001788 as a Sheffer sequence: p(x,t)=Exp[x*t]*(-1/(2*t - 1)^3).
; Submitted by Jamie Morken(w2)
; 1,6,1,48,12,1,480,144,18,1,5760,1920,288,24,1,80640,28800,4800,480,30,1,1290240,483840,86400,9600,720,36,1,23224320,9031680,1693440,201600,16800,1008,42,1,464486400,185794560,36126720,4515840,403200,26880,1344

lpb $0
  mov $1,$2
  add $2,1
  sub $0,$2
lpe
add $1,1
bin $1,$0
add $2,2
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,2
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
div $0,8
