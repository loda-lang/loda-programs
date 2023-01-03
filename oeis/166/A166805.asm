; A166805: Number of n X 4 1..2 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nondecreasing order.
; 3,13,33,68,124,208,328,493,713,999,1363,1818,2378,3058,3874,4843,5983,7313,8853,10624,12648,14948,17548,20473,23749,27403,31463,35958,40918,46374,52358,58903,66043,73813,82249,91388,101268,111928,123408,135749,148993
; Formula: a(n) = binomial(n+5,4)-2

add $0,5
bin $0,4
sub $0,2
