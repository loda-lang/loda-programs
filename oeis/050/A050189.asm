; A050189: T(n,4), array T as in A050186; a count of aperiodic binary words.
; Submitted by BrandyNOW
; 0,5,12,35,64,126,200,330,480,715,980,1365,1792,2380,3024,3876,4800,5985,7260,8855,10560,12650,14872,17550,20384,23751,27300,31465,35840,40920,46240,52360,58752,66045,73644,82251,91200
; Formula: a(n) = floor((n*floor(n/2)*floor((n-3)/2)*(n-2))/6)

#offset 4

mov $1,$0
div $1,2
mov $2,$0
sub $2,2
mov $3,$0
sub $3,3
div $3,2
mul $0,$1
mul $0,$2
mul $0,$3
div $0,6
