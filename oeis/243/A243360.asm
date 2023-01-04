; A243360: a(n) = arrange digits of concatenation of divisors of n (A037278, A176558) in decreasing order (in base 10).
; Submitted by USTL-FIL (Lille Fr)
; 1,21,31,421,51,6321,71,8421,931,52110,111,6432211,311,74211,55311,864211,711,9863211,911,54221100,73211,222111,321,8644322211,5521,632211,97321,87442211,921,65533211100,311,86432211,333111,743211,75531,986643322111,731
; Formula: a(n) = A004186(A037278(n))

seq $0,37278 ; Replace n with concatenation of its divisors.
seq $0,4186 ; Arrange digits of n in decreasing order.
