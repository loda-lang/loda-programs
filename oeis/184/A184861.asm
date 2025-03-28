; A184861: Numbers m such that prime(m) is of the form floor(nr+h), where r=(1+sqrt(5))/2 and h=1/2; complement of A184864.
; Submitted by ChelseaOilman
; 1,2,3,5,6,8,9,10,11,12,15,16,18,20,21,22,23,24,25,28,30,32,34,35,37,38,39,40,42,43,44,45,46,48,49,51,52,53,54,55,57,59,61,62,63,64,66,68,70,71,72,73,75,76,79,80,81,82,86,89,90,92,93,96,98,99,101,102,103,105,107,109,111,112,115,116,118,120,122,124
; Formula: a(n) = A230980(A184859(n))

#offset 1

seq $0,184859 ; Primes of the form floor(kr+h), where r=(1+sqrt(5))/2 and h=1/2.
seq $0,230980 ; Number of primes <= n, starting at n=0.
