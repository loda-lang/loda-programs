; A309076: The Zeckendorf representation of n read as a NegaFibonacci representation.
; Submitted by jmorken
; 0,1,-1,2,3,-3,-2,-4,5,6,4,7,8,-8,-7,-9,-6,-5,-11,-10,-12,13,14,12,15,16,10,11,9,18,19,17,20,21,-21,-20,-22,-19,-18,-24,-23,-25,-16,-15,-17,-14,-13,-29,-28,-30,-27,-26,-32,-31,-33,34,35,33,36,37,31,32,30,39,40,38,41,42,26,27,25,28,29,23,24,22,47,48,46,49,50,44,45,43,52,53,51,54,55,-55,-54,-56,-53,-52,-58,-57,-59,-50,-49,-51
; Formula: a(n) = A345290(A277335(n))

seq $0,277335 ; Fibbinary numbers multiplied by three: a(n) = 3*A003714(n); Numbers where all 1-bits occur in runs of even length.
seq $0,345290 ; a(n) is obtained by replacing 2^k in binary expansion of n with Fibonacci(-k-2).
