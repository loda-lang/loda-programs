; A044131: Numbers n such that string 4,5 occurs in the base 6 representation of n but not of n-1.
; Submitted by Jamie Morken(s4)
; 29,65,101,137,173,209,245,281,317,353,389,425,461,497,533,569,605,641,677,713,749,785,821,857,893,929,965,1001,1037,1109,1145,1181,1217,1253,1289,1325,1361,1397,1433,1469,1505,1541,1577,1613,1649,1685,1721,1757
; Formula: a(n) = 36*floor((n-1)/29)+36*n-7

#offset 1

sub $0,1
mov $1,$0
div $0,29
add $1,$0
mov $0,$1
mul $0,36
add $0,29
