; A173257: Pell sequence entry points for primes == 1 (mod 4).
; Submitted by shiva
; 3,7,8,5,19,10,27,31,36,44,48,51,55,28,17,75,79,87,91,96,9,23,116,40,64,15,139,140,49,78,159,28,175,22,187,39,199,200,102,211,216,224,114,231,255,65,271,279,71,16,37,60,307,308,320,327,331,336,113,351,355,367,379,190,384,129,399,202,137,415,61,107,439,220,464,468,471,119,488,499
; Formula: a(n) = A214028(A002144(n))

#offset 1

seq $0,2144 ; Pythagorean primes: primes of the form 4*k + 1.
seq $0,214028 ; Entry points for the Pell sequence: smallest k such that n divides A000129(k).
