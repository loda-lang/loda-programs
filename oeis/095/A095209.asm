; A095209: a(0) = 1, and for n > 0, a(n) = the least multiple of prime(n) such that the geometric mean of a(0) to a(n) is an integer.
; Submitted by Jamie Morken(w1)
; 1,4,54,3750,504210,372027810,144949074270,209481995953230,164735296593157290,401824316553919068810,2721846739094340967339230,5095936579799734140259818030,48850362989361131638352534231610

seq $0,20522 ; a(n) = 4^n - 2^n.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
