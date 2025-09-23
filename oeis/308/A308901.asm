; A308901: Lexicographically earliest overlap-free binary sequence.
; Submitted by Science United
; 0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0
; Formula: a(n) = sumdigits(max(2*n-4,0)-9,2)*sign(max(2*n-4,0)-9)-2*truncate((sumdigits(max(2*n-4,0)-9,2)*sign(max(2*n-4,0)-9)+6)/2)+6

#offset 1

sub $0,1
mul $0,2
trn $0,2
sub $0,9
dgs $0,2
add $0,6
mod $0,2
