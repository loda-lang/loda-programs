; A341657: a(n) is the number of divisors of prime(n)^6 - 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 6,16,48,60,192,96,192,256,360,384,504,512,240,384,576,320,384,768,576,320,320,864,384,640,504,1152,960,1280,1280,576,576,768,960,768,1152,720,384,768,240,768,2048,2048,2304,384,1536,1920,3072,672,1152,1536,1280
; Formula: a(n) = A000005(A000040(n)^6-2)

seq $0,40 ; The prime numbers.
pow $0,6
sub $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
