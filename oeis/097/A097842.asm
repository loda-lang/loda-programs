; A097842: Chebyshev polynomials S(n,123) + S(n-1,123) with Diophantine property.
; Submitted by Jamie Morken(s3.)
; 1,124,15251,1875749,230701876,28374454999,3489827263001,429220378894124,52790616776714251,6492816643156958749,798563656491529211876,98216836931814936101999,12079872378956745611334001,1485726085774747895257980124,182732228677915034371120221251,22474578401297774479752529233749,2764190411130948345975189975529876,339972945990705348780468614460940999,41813908166445626951651664388720213001

mul $0,5
add $0,2
seq $0,2878 ; Bisection of Lucas sequence: a(n) = L(2*n+1).
div $0,11
