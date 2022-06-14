; A278236: Filter-sequence for factorial base (digit values): least number with the same prime signature as A276076(n).
; Submitted by WyerByter
; 1,2,2,6,4,12,2,6,6,30,12,60,4,12,12,60,36,180,8,24,24,120,72,360,2,6,6,30,12,60,6,30,30,210,60,420,12,60,60,420,180,1260,24,120,120,840,360,2520,4,12,12,60,36,180,12,60,60,420,180,1260,36,180,180,1260,900,6300,72,360,360,2520,1800,12600,8,24,24,120,72,360,24,120,120,840,360,2520,72,360,360,2520,1800,12600,216,1080,1080,7560,5400,37800,16,48,48,240

seq $0,275735 ; Prime-factorization representations of "factorial base level polynomials": a(0) = 1; for n >= 1, a(n) = 2^A257511(n) * A003961(a(A257684(n))).
sub $0,1
seq $0,181821 ; a(n) = smallest integer with factorization as Product p(i)^e(i) such that Product p(e(i)) = n.
