; A259157: Positive triangular numbers (A000217) that are hexagonal numbers (A000384) divided by 2.
; 3,3570,4119885,4754343828,5486508657735,6331426236682470,7306460390622912753,8431648959352604634600,9730115592632515125415755,11228544962248963102125146778,12957731156319710787337293966165,14953210525847983999624135111807740,17255991989097417215855464581732165903

mul $0,2
add $0,1
seq $0,2315 ; NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n)=A001653(n+1).
pow $0,2
div $0,48
mul $0,3
