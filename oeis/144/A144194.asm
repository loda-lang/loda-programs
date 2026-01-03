; A144194: Square array (6 X 6) read by rows.
; Submitted by Science United
; 0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0
; Formula: a(n) = sign((2*(n-1)^2+32)^2)*(((2*(n-1)^2+32)^2-1)%35+1)-2*truncate((sign((2*(n-1)^2+32)^2)*(((2*(n-1)^2+32)^2-1)%35+1)-1)/2)-1

#offset 1

sub $0,1
pow $0,2
add $0,16
mul $0,2
pow $0,2
dgr $0,36
sub $0,1
mod $0,2
