; A056925: Largest integer power of n which divides product of divisors of n.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,36,7,64,9,100,11,1728,13,196,225,256,17,5832,19,8000,441,484,23,331776,25,676,729,21952,29,810000,31,32768,1089,1156,1225,1679616,37,1444,1521,2560000,41,3111696,43,85184,91125,2116,47

mov $1,$0
seq $0,56924 ; Number of divisors of n that are smaller than sqrt(n).
add $1,1
pow $1,$0
mov $0,$1
