; A308901: Lexicographically earliest overlap-free binary sequence.
; Submitted by crashtech
; 0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0
; Formula: a(n) = sumdigits(truncate((-max(2*n-5,0)+8)/2),2)*sign(truncate((-max(2*n-5,0)+8)/2))-2*truncate((sumdigits(truncate((-max(2*n-5,0)+8)/2),2)*sign(truncate((-max(2*n-5,0)+8)/2))-2*truncate((sumdigits(truncate((-max(2*n-5,0)+8)/2),2)*sign(truncate((-max(2*n-5,0)+8)/2))-1)/2)+1)/2)-2*truncate((sumdigits(truncate((-max(2*n-5,0)+8)/2),2)*sign(truncate((-max(2*n-5,0)+8)/2))-1)/2)+1

#offset 1

sub $0,2
mul $0,2
trn $0,1
mov $1,8
sub $1,$0
div $1,2
mov $2,$1
dgs $2,2
mov $0,$2
sub $0,1
mod $0,2
add $0,2
mod $0,2
