; A386974: a(n) is the permanent of the symmetric n X n matrix M_n where M_n(j,k) = n for j = k, M_n(j,n) = n-j, M_n(n,k) = n-k, M_n(j,k) = 0 otherwise.
; Submitted by Science United
; 1,1,5,42,480,6875,117936,2352980,53477376,1363146165,38500000000,1193121531646,40246286745600,1467779362716303,57544321060925440,2413281884765625000,107798160680740192256,5109425146945021190505,256115971082717276995584,13536555538728461399269330
; Formula: a(n) = truncate((binomial(2*max(n-1,0)+4,2)*n^max(n-1,0)-6)/6)+1

mov $1,$0
trn $0,1
pow $1,$0
add $0,2
mul $0,2
bin $0,2
mul $0,$1
sub $0,6
div $0,6
add $0,1
