; A174325: Trisection A061037(3*n-2) of the Balmer spectrum numerators extended to negative indices. 
; Coded manually 2021-04-21 by Simon Strandgaard, https://github.com/neoneye
; 0,-3,3,45,6,165,63,357,30,621,195,957,72,1365,399,1845,132,2397,675,3021,210,3717,1023,4485,306,5325,1443,6237,420,7221,1935,8277,552,9405,2499,10605,702,11877,3135,13221

mov $1,$0

; Prepare $0 to hold values like this: 0,-1,1,1,1,1,1
mov $2,$0
cmp $2,1
min $0,1
sub $0,$2
sub $0,$2
; Now $0 holds the desired values

sub $1,2
trn $1,0 ; Prevent calling with a negative value
cal $1,142600 ; Third trisection of A061037.

; Multiply either by 0, -1, +1
mul $1,$0
