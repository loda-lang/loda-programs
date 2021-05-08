; A158753: Lucas even count down recursion:e(n,k)=(e(n - 1, k)*e(n, k - 1) + 1)/e(n - 1, k - 1)
; 1,4,1,11,4,1,29,11,4,1,76,29,11,4,1,199,76,29,11,4,1,521,199,76,29,11,4,1,1364,521,199,76,29,11,4,1

cal $0,99375 ; Sequence matrix for odd numbers.
cal $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
mov $1,$0
