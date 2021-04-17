; A158753: Lucas even count down recursion:e(n,k)=(e(n - 1, k)*e(n, k - 1) + 1)/e(n - 1, k - 1)
; 1,4,1,11,4,1,29,11,4,1,76,29,11,4,1,199,76,29,11,4,1,521,199,76,29,11,4,1,1364,521,199,76,29,11,4,1

cal $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
sub $0,1
cal $0,14217 ; a(n) = floor(phi^n), where phi = (1+sqrt(5))/2 is the golden ratio.
mov $1,$0
