; A321154: a(n) = s(n)*r - s(2^r + n), where s(n) = A002487(n) starting at n = 0 and r = 1 + floor(log_2(n)).
; Submitted by BrandyNOW
; -1,-1,0,1,1,4,3,5,2,9,7,12,5,13,8,11,3,16,13,23,10,27,17,24,7,25,18,29,11,26,15,19,4,25,21,38,17,47,30,43,13,48,35,57,22,53,31,40,9,41,32,55,23,60,37,51,14,47,33,52,19,43,24,29,5,36,31,57,26,73,47
; Formula: a(n) = -A002487(n)+A156140(n)

mov $1,$0
seq $1,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
seq $0,156140 ; Accumulation of Stern's diatomic series: a(0)=-1, a(1)=0, and a(n+1) = (2e(n)+1)*a(n) - a(n-1) for n > 1, where e(n) is the highest power of 2 dividing n.
sub $0,$1
