; A094374: a(n) = (3^n-1)/2 + 2^n.
; Submitted by Jamie Morken(s2)
; 1,3,8,21,56,153,428,1221,3536,10353,30548,90621,269816,805353,2407868,7207221,21588896,64701153,193972388,581655021,1744440776,5232273753,15694724108,47079978021,141231545456,423677859153,1271000023028,3812932960221,11438664662936

mov $1,3
pow $1,$0
mov $2,2
pow $2,$0
mul $2,2
add $1,$2
mov $0,$1
div $0,2
