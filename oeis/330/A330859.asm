; A330859: The additive version of the 'Decade transform' : to obtain a(n) write n as a sum of its power-of-ten parts and then continue to calculate the sum of the adjacent parts until a single number remains.
; Submitted by loader3229
; 100,101,102,103,104,105,106,107,108,109,120,121,122,123,124,125,126,127,128,129,140,141,142,143,144,145,146,147,148,149,160,161,162,163,164,165,166,167,168,169,180,181,182,183,184,185,186,187,188,189,200,201,202,203,204,205,206,207,208,209,220,221,222
; Formula: a(n) = truncate((19*n-10*sumdigits(n-100,10)-1000)/9)

#offset 100

sub $0,100
mov $1,$0
dgs $1,10
mul $1,-10
mul $0,19
add $0,$1
add $0,900
div $0,9
