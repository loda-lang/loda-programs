; A055847: a(0)=1, a(1)=6, a(n)=49*8^(n-2) if n>=2.
; Submitted by Jamie Morken(s2)
; 1,6,49,392,3136,25088,200704,1605632,12845056,102760448,822083584,6576668672,52613349376,420906795008,3367254360064,26938034880512,215504279044096,1724034232352768,13792273858822144,110338190870577152

sub $0,1
mov $1,8
pow $1,$0
mul $1,49
sub $1,6
div $1,8
mov $0,$1
add $0,1
