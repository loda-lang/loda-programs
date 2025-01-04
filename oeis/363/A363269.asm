; A363269: Positive squares (A000290) alternating with positive square pyramidal numbers (A000330).
; Submitted by Ralfy
; 1,1,4,5,9,14,16,30,25,55,36,91,49,140,64,204,81,285,100,385,121,506,144,650,169,819,196,1015,225,1240,256,1496,289,1785,324,2109,361,2470,400,2870,441,3311,484,3795,529,4324,576,4900,625,5525,676,6201,729
; Formula: a(n) = 2*binomial(-floor((n-1)/2)+n+1,floor((n-1)/2))-binomial(-floor((n-1)/2)+n,floor((n-1)/2))

#offset 1

sub $0,1
mov $1,$0
div $0,2
sub $1,$0
add $1,1
mov $2,$0
mov $0,1
add $0,$1
bin $0,$2
mul $0,2
bin $1,$2
sub $0,$1
