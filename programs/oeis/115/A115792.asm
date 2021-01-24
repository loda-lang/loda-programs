; A115792: A dihedial D1 elliptical transform on A000073.
; 0,0,1,1,2,3,6,11,20,37,69,126,232,426,784,1442,2652,4878,8973,16503,30354,55829,102686,188869,347384

sub $0,1
cal $0,301657 ; Number of nX3 0..1 arrays with every element equal to 0, 1 or 4 horizontally or vertically adjacent elements, with upper left element zero.
add $0,20
div $0,4
mov $1,$0
sub $1,5
