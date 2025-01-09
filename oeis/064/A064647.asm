; A064647: Denominators of partial sums of reciprocals of primorial numbers.
; Submitted by Gunnar Hjern
; 2,3,10,105,770,15015,170170,4849845,6760390,3234846615,200560490130,72752334655,4680773285034,284407855036305,614889782588491410,465559406817000639,44715356980330526490,19548063559901161830545
; Formula: a(n) = truncate((truncate((12*A002110(n+1)-23)/12)+2)/gcd(truncate((12*A002110(n+1)-23)/12)+2,A006022(truncate((12*A002110(n+1)-23)/12)+2)))

add $0,1
seq $0,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
mul $0,12
sub $0,23
div $0,12
mov $2,$0
add $2,2
seq $2,6022 ; Sprague-Grundy (or Nim) values for the game of Maundy cake on an n X 1 sheet.
add $0,2
mov $1,$0
gcd $1,$2
div $0,$1
