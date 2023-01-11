; A176291: A symmetrical triangle based on Narayana numbers and Eulerian numbers of type B: T(n, k) = 2 + A060187(n, k) - 2*binomial(n, k)*binomial(n+1, k)/(k+1).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,2,1,1,13,13,1,1,58,192,58,1,1,209,1584,1584,209,1,1,682,10335,23200,10335,682,1,1,2125,60267,258745,258745,60267,2125,1,1,6482,330942,2482938,4671488,2482938,330942,6482,1,1,19585,1755262,21702934,69402712,69402712,21702934,1755262,19585,1,1,58930,9114493,178291006,906895564,1527053662,906895564,178291006,9114493,58930,1,1,177005,46700009,1403062577,10836757760,28587897848,28587897848,10836757760,1403062577,46700009,177005,1,1,531274,237228540,10708879730,121383638639,477020224658
; Formula: a(n) = -2*A001263(n)+A060187(n)+2

mov $1,$0
seq $1,1263 ; Triangle of Narayana numbers T(n,k) = C(n-1,k-1)*C(n,k-1)/k with 1 <= k <= n, read by rows. Also called the Catalan triangle.
mul $1,2
seq $0,60187 ; Triangle read by rows: Eulerian numbers of type B, T(n,k) (1 <= k <= n) given by T(n, 1) = T(n,n) = 1, otherwise T(n, k) = (2*n - 2*k + 1)*T(n-1, k-1) + (2*k - 1)*T(n-1, k).
add $0,2
sub $0,$1
