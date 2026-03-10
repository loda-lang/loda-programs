; A292346: The forgotten topological index of the Aztec diamond AZ(n) (see the Ramanes et al. reference, Theorem 2.1).
; Submitted by atannir
; 204,748,1548,2604,3916,5484,7308,9388,11724,14316,17164,20268,23628,27244,31116,35244,39628,44268,49164,54316,59724,65388,71308,77484,83916,90604,97548,104748,112204,119916,127884,136108,144588,153324,162316,171564
; Formula: a(n) = 32*(-2*n-1)^2+32*n-116

#offset 1

sub $0,1
mov $1,-3
sub $1,$0
sub $1,$0
pow $1,2
add $0,$1
mul $0,32
sub $0,84
