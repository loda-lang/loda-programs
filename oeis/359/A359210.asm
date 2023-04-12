; A359210: Number of m^k == 1 (mod p) for 0 < m,k < p where p is the n-th prime.
; Submitted by [SG]KidDoesCrunch
; 1,3,8,15,27,40,48,63,63,104,135,168,180,195,135,200,171,360,315,351,420,375,243,420,560,520,495,315,648,624,819,675,660,675,584,975,1000,891,495,680,531,1512,999,1280,1064,1323,1755,1095,675,1480,1140,1287
; Formula: a(n) = A018804(max(A006005(n)-2,0))

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
seq $0,18804 ; Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n).
