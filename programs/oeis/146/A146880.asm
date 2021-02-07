; A146880: A symmetrical triangle sequence of coefficients : p(x,n)=If[n == 0, 1, (x + 1)^n + Sum[(1 + Mod[Binomial[n, m], 2])*x^m*(1 + x^(n - 2*m)), {m, 1, n - 1}]].
; 1,1,1,1,4,1,1,7,7,1,1,6,8,6,1,1,9,12,12,9,1,1,8,19,22,19,8,1,1,11,25,39,39,25,11,1,1,10,30,58,72,58,30,10,1,1,13,38,86,128,128,86,38,13,1,1,12,49,122,212,254,212,122,49,12,1

cal $0,141540 ; Duplicate of A132046.
mov $1,1
mov $2,2
add $2,$0
lpb $0,1
  sub $0,2
  div $2,2
  sub $2,1
  lpb $0,1
    div $0,2
    gcd $0,2
    add $2,2
  lpe
  mov $1,$2
lpe
