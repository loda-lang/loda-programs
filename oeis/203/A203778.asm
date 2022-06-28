; A203778: a(n) = -24*A015219(n-2)*a(n-1), with a(1) = 2.
; Submitted by Gunnar Hjern
; 2,-48,40320,-159667200,1743565824000,-40548366802944000,1723467782592331776000,-120987438337981690675200000,13052124847901464790040576000000,-2050227771108362089219573678080000000,449688758403823707201064412255354880000000

lpb $0
  mov $0,4
  seq $0,93515 ; Numbers k such that either k or k-1 is a prime.
  sub $0,2
  seq $0,340648 ; a(n) is the maximum number of nonzero entries in an n X n sign-restricted matrix.
  sub $0,1
lpe
mov $1,-1
pow $1,$0
seq $0,166338 ; a(n) = (4*n)!/n!.
mul $0,$1
mul $0,2
