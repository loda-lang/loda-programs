; A335257: Numerators of expansion of arctanh(tan(x)) (odd powers only).
; Submitted by den777
; 1,2,2,244,554,202084,166324,1594887848,456270874,9619518701764,59259390118004,554790995145103208,954740563911205348,32696580074344991138888,3636325637469705598456,7064702291984369672858925136,4176926860695042104392112698

mov $1,$0
seq $0,819 ; E.g.f.: cos(x)^2 / cos(2x) = Sum_{n >= 0} a(n) * x^(2n) / (2n)!.
mul $1,2
seq $1,97900 ; Number of runs of length 1 in all permutations of [n]. (The permutation 3574162 has two runs of length 1: 357/4/16/2.)
gcd $1,$0
div $0,$1
