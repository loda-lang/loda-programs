; A278236: Filter-sequence for factorial base (digit values): least number with the same prime signature as A276076(n).
; Submitted by WyerByter
; 1,2,2,6,4,12,2,6,6,30,12,60,4,12,12,60,36,180,8,24,24,120,72,360,2,6,6,30,12,60,6,30,30,210,60,420,12,60,60,420,180,1260,24,120,120,840,360,2520,4,12,12,60,36,180,12,60,60,420,180,1260,36,180,180,1260,900,6300,72,360,360,2520,1800,12600,8,24,24,120,72,360,24,120,120,840,360,2520,72,360,360,2520,1800,12600,216,1080,1080,7560,5400,37800,16,48,48,240
; Formula: a(n) = A181821(A246029(A277012(n))-1)

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,246029 ; a(n) = Product_{i in row n of A245562} prime(i).
sub $0,1
seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
