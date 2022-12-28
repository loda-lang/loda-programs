; A298804: Triangle T(n,k) (1 <= k <= n) read by rows: A046936 with rows reversed and offset changed to 1.
; Submitted by eclipse99
; 0,1,1,3,2,1,9,6,4,3,31,22,16,12,9,121,90,68,52,40,31,523,402,312,244,192,152,121
; Formula: a(n) = A046936(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,46936 ; Same rule as Aitken triangle (A011971) except a(0,0)=0, a(1,0)=1.
