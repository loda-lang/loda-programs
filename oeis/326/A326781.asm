; A326781: No position of a 1 in the reversed binary expansion of n is a power of 2.
; Submitted by Jamie Morken(w2)
; 0,4,16,20,32,36,48,52,64,68,80,84,96,100,112,116,256,260,272,276,288,292,304,308,320,324,336,340,352,356,368,372,512,516,528,532,544,548,560,564,576,580,592,596,608,612,624,628,768,772,784,788,800,804,816
; Formula: a(n) = 8*truncate((3*n-3)/2)+4*n-8*((n-1)%16)-4

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mul $0,3
div $0,2
add $0,$1
mod $1,16
sub $0,$1
mul $0,2
sub $0,$2
mul $0,4
