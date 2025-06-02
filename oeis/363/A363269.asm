; A363269: Positive squares (A000290) alternating with positive square pyramidal numbers (A000330).
; Submitted by loader3229
; 1,1,4,5,9,14,16,30,25,55,36,91,49,140,64,204,81,285,100,385,121,506,144,650,169,819,196,1015,225,1240,256,1496,289,1785,324,2109,361,2470,400,2870,441,3311,484,3795,529,4324,576,4900,625,5525,676,6201,729
; Formula: a(n) = truncate((((n+1)*(n%2))^2+binomial(-(n+1)*(n%2)+n+2,3))/4)

#offset 1

mov $1,$0
add $0,1
mod $1,2
mul $1,$0
sub $0,$1
add $0,1
bin $0,3
pow $1,2
add $0,$1
div $0,4
