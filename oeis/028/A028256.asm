; A028256: Fibonacci(n+2) mod n-th prime.
; Submitted by Christian Krause
; 0,0,0,1,2,8,0,17,20,28,16,7,36,41,46,40,51,55,25,32,41,74,76,86,90,65,53,8,10,8,74,64,104,84,0,7,106,147,142,95,113,67,79,86,3,3,13,61,39,191,1,13,54,209,108,171,108,119,100,8,280,154,106,309,182
; Formula: a(n) = -A000040(n)*truncate(A000045(n+2)/A000040(n))+A000045(n+2)

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
add $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mod $0,$1
