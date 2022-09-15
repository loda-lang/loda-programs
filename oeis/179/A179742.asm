; A179742: The number of syllables in each letter of the English alphabet.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1

mov $1,$0
seq $1,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
seq $0,186424 ; Odd terms in A186423.
gcd $0,$1
