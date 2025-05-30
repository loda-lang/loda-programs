; A304484: a(n) = A033270(n)*A033270(2n), where A033270 counts the odd primes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,2,3,6,8,15,15,18,21,28,32,40,40,45,50,60,60,77,77,84,91,104,112,112,112,120,120,135,144,170,170,170,180,180,190,220,220,220,231,252,264,286,286,299,299,322,322,336,336,350,364,390,405,420,420,435,435,464,464,493,493,493,510,510,527,558,558,576,594,627,627,660,660,680,700,700,700,756,756
; Formula: a(n) = (A099802(n)-1)*(A000720(n)-1)

#offset 1

mov $1,$0
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $1,1
seq $0,99802 ; Bisection of A000720.
sub $0,1
mul $0,$1
