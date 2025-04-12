; A127252: Sequence composed of 1 and -1 with the -1's occurring at odious indexed positions given by A091855.
; Submitted by Stephen Uitti
; 1,-1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,1,1,-1,1,1,-1,1,-1,1,1,1,-1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,1,1,1,-1,1,1,-1,1,1,-1,1,-1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,1,1,-1,1,1,-1,1,-1,1,1,1,-1,1,1,-1,1,1

mov $1,$0
add $1,$0
mov $2,$0
dgs $2,2
sub $2,1
gcd $2,2
lex $1,$2
mov $2,$1
add $2,1
mod $2,2
mul $2,2
sub $2,1
mov $0,$2
