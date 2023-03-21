; A139512: Primes of the form x^2 + 32*x*y + y^2 for x and y nonnegative.
; Submitted by Aexoden
; 229,349,409,421,661,769,829,1021,1069,1249,1381,1429,1549,1789,1801,1861,2089,2161,2269,2389,3001,3061,3109,3181,3229,3469,3889,4021,4129,4201,4441,4861,4909,5101,5449,5521,5869,5881,6121,6469,6481,6529,6781
; Formula: a(n) = 12*A139539(n)+1

mov $1,$0
seq $1,139539 ; Indices of numbers of form 12k+1 which are prime and have representation x^2+32xy+y^2.
mov $0,$1
mul $0,12
add $0,1
