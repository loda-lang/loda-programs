; A272777: In the interval [prime(n), 2*prime(n)], the greatest k with the maximal number of divisors.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,6,10,12,20,24,30,36,36,48,60,72,72,84,90,96,108,120,120,120,120,120,120,168,180,180,180,180,180,180,240,240,240,240,240,240,240,240,240,336,336,360,360,360,360,360,420,420,420,420,420,420,480,480,504,504,504,540,540,540,540,540,600,600,600,630,660,672,672,672,672,672,720,720,720,720,720,720,720,720
; Formula: a(n) = A329004(2*A000040(n)+1)

#offset 1

seq $0,40 ; The prime numbers.
mul $0,2
add $0,1
seq $0,329004 ; a(n) is the largest index in [n] that maximizes tau.
