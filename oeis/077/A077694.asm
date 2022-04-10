; A077694: a(n) = triangular number pertaining to the number f(n) obtained by concatenating first n natural numbers.
; Submitted by Simon Strandgaard
; 1,78,7626,761995,76205685,7620753696,762078456028,76207888812681,7620789436823655,76207893880582233505,762078938758291471246566,7620789387578285082874368828,76207893875782400211463469221291

seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
mov $1,$0
add $0,1
mul $1,$0
sub $1,2
mov $0,$1
div $0,2
add $0,1
