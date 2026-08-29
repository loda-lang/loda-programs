; A228767: Second bisection of the inverse binomial transform of the rational sequence with e.g.f. (x/2)*(exp(-x)+1)/(exp(x)-1).
; Submitted by loader3229
; -2,-9,-45,-231,-1161,-5643,-26637,-122895,-557073,-2490387,-11010069,-48234519,-209715225,-905969691,-3892314141,-16642998303,-70866960417,-300647710755,-1271310319653,-5360119185447,-22539988369449,-94557999988779,-395824185999405
; Formula: a(n) = floor((2^(2*n-2)+3)/2)*(-2*n+min(n-1,0)+1)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
min $0,0
sub $0,1
mov $2,2
pow $2,$1
add $2,3
div $2,2
sub $0,$1
mul $0,$2
