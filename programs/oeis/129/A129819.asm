; A129819: Antidiagonal sums of triangular array T: T(j,k) = (k+1)/2 for odd k, T(j,k) = 0 for k = 0, T(j,k) = j+1-k/2 for even k > 0; 0 <= k <= j.
; 0,0,1,1,3,4,7,8,12,14,19,21,27,30,37,40,48,52,61,65,75,80,91,96,108,114,127,133,147,154,169,176,192,200,217,225,243,252,271,280,300,310,331,341,363,374,397,408,432,444,469,481,507,520,547,560,588,602,631

mul $0,3
div $0,2
cal $0,14591 ; a(n) = floor(n^2/12 + 5/4).
mov $1,$0
sub $1,1
