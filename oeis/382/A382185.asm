; A382185: a(n) is the n-th tribonacci number modulo the n-th prime.
; Submitted by Science United
; 0,1,1,2,4,7,13,5,21,23,25,15,12,24,13,9,45,56,16,35,20,71,47,9,40,80,18,46,75,101,55,48,65,36,142,34,91,0,43,147,118,41,175,24,131,152,189,213,116,201,116,66,73,9,0,53,210,239,167,171,87,262,251,111,115,69,284,186,211,321,331,135,254,367,353,311,95,180,222,39
; Formula: a(n) = -A151799(A154115(n)+3)*truncate(A000073(n)/A151799(A154115(n)+3))+A000073(n)

#offset 1

mov $2,$0
seq $2,154115 ; Numbers n such that n + 3 is prime.
add $2,3
seq $2,151799 ; Version 2 of the "previous prime" function: largest prime < n.
mov $1,$0
seq $1,73 ; Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) for n >= 3 with a(0) = a(1) = 0 and a(2) = 1.
mod $1,$2
mov $0,$1
