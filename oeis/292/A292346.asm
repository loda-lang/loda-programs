; A292346: The forgotten topological index of the Aztec diamond AZ(n) (see the Ramanes et al. reference, Theorem 2.1).
; Submitted by USTL-FIL (Lille Fr)
; 204,748,1548,2604,3916,5484,7308,9388,11724,14316,17164,20268,23628,27244,31116,35244,39628,44268,49164,54316,59724,65388,71308,77484,83916,90604,97548,104748,112204,119916,127884,136108,144588,153324,162316,171564
; Formula: a(n) = 16*binomial(4*n+7,2)-132

mul $0,4
add $0,7
bin $0,2
mul $0,16
sub $0,132
