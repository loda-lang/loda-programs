; A269170: a(n) = n OR floor(n/2), where OR is bitwise-OR (A003986).
; Submitted by Skillz
; 0,1,3,3,6,7,7,7,12,13,15,15,14,15,15,15,24,25,27,27,30,31,31,31,28,29,31,31,30,31,31,31,48,49,51,51,54,55,55,55,60,61,63,63,62,63,63,63,56,57,59,59,62,63,63,63,60,61,63,63,62,63,63,63,96,97,99,99,102,103,103,103,108,109,111,111,110,111,111,111
; Formula: a(n) = truncate(bitor(2*n,n)/2)

mov $1,$0
add $1,$0
bor $1,$0
mov $0,$1
div $0,2
