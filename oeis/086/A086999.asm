; A086999: Periodic part of decimal expansion of 1/p for those primes having a periodic part of even length.
; Submitted by aendgraend
; 142857,90,769230,5882352941176470,526315789473684210,4347826086956521739130,3448275862068965517241379310,2127659574468085106382978723404255319148936170
; Formula: a(n) = A036275(A028416(n))

#offset 1

seq $0,28416 ; Primes p such that the decimal expansion of 1/p has a periodic part of even length.
seq $0,36275 ; The periodic part of the decimal expansion of 1/n. Any initial 0's are to be placed at end of cycle.
