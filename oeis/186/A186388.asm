; A186388: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=6i and g(j)=j(j+1)/2 (triangular number).  Complement of A186387.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,5,7,9,11,14,16,19,22,25,28,31,35,38,42,46,50,55,59,64,69,74,79,84,90,95,101,107,113,120,126,133,140,147,154,161,169,176,184,192,200,209,217,226,235,244,253,262,272,281,291,301,311,322,332,343,354,365,376,387,399,410,422,434,446,459,471,484,497,510,523,536,550,563,577,591,605,620
; Formula: a(n) = floor(((n+1)*(n+12))/12)-1

#offset 1

mov $1,$0
add $1,1
add $0,12
mul $0,$1
div $0,12
sub $0,1
