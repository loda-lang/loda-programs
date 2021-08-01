; A068096: a(n) = F(L(n)) where F(n) = n-th Fibonacci number and L(n) = n-th Lucas number.
; 1,1,2,3,13,89,2584,514229,2971215073,3416454622906707,22698374052006863956975682

cal $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,$0
