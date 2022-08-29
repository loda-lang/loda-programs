; A060390: Fibonacci sieve: using Fibonacci numbers, strike out every 2nd, 3rd, 5th, 8th, 13th, 21st, 34th... of those remaining.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,8,21,377,2584,6765,832040,2178309,14930352,39088169,701408733,12586269025,1548008755920,4052739537881,27777890035288,72723460248141,1304969544928657,8944394323791464,23416728348467685

seq $0,104177 ; A variation on Flavius's sieve (A000960): Start with the natural numbers; at the k-th sieving step, remove every f-th term of the sequence remaining after the (k-1)-st sieving step, where f is the (k+2)-nd Fibonacci number, f=F(k+2); iterate.
sub $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
