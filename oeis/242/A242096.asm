; A242096: a(n) = (n mod 2) * pi( ceiling(n/2)-1 ), where pi is the prime counting function (A000720).
; Submitted by Science United
; 0,0,0,0,0,1,0,2,0,2,0,3,0,3,0,4,0,4,0,4,0,4,0,5,0,5,0,6,0,6,0,6,0,6,0,7,0,7,0,8,0,8,0,8,0,8,0,9,0,9,0,9,0,9,0,9,0,9,0,10,0,10,0,11,0,11,0,11,0,11,0,11,0,11,0,12,0,12,0,12

dif $0,-2
max $0,0
seq $0,55772 ; Square root of largest square dividing n!.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
