; A305331: Multiplicative order of 5 (mod p^2), where p = prime(n), or 0 if 5 and p are not coprime.
; Submitted by Odd-Rod
; 1,6,0,42,55,52,272,171,506,406,93,1332,820,1806,2162,2756,1711,1830,1474,355,5256,3081,6806,3916,9312,2525,10506,11342,2943,12656,5334,8515,18632,9591,5513,11325,24492,8802,27722,29756,15931,2715,3629,37056,38612
; Formula: a(n) = A070677(A000040(n))*A006005(n)

#offset 1

mov $1,$0
seq $1,6005 ; The odd prime numbers together with 1.
seq $0,40 ; The prime numbers.
seq $0,70677 ; Smallest m in range 1..phi(n) such that 5^m == 1 mod n, or 0 if no such number exists.
mul $0,$1
