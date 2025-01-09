; A064646: Numerators of partial sums of reciprocals of primorial numbers.
; Submitted by Elzeard BOUFFIER
; 1,2,7,74,543,10589,120009,3420257,4767631,2281311434,141441308909,51307141467,3301022547923,200573000466191,433638827007904943,328326540448842314,31534618884970203647,13785884222546140694347
; Formula: a(n) = truncate(A006022(truncate((12*A002110(n)-23)/12)+2)/gcd(A006022(truncate((12*A002110(n)-23)/12)+2),truncate((12*A002110(n)-23)/12)+2))

#offset 1

seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
mul $0,12
sub $0,23
div $0,12
mov $2,$0
add $2,2
add $0,2
seq $0,6022 ; Sprague-Grundy (or Nim) values for the game of Maundy cake on an n X 1 sheet.
mov $1,$0
gcd $1,$2
div $0,$1
