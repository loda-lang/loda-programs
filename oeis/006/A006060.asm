; A006060: Triangular star numbers.
; 1,253,49141,9533161,1849384153,358770992581,69599723176621,13501987525271953,2619315980179582321,508133798167313698381,98575337528478677903653,19123107346726696199610361,3709784249927450584046506441,719679021378578686608822639253,139614020363194337751527545508701,27084400271438322945109735006048801,5254234038638671457013537063627958753

seq $0,82841 ; a(n) = 4*a(n-1) - a(n-2) for n>1, a(0)=3, a(1)=9.
pow $0,2
div $0,6
mul $0,3
pow $0,2
div $0,6
