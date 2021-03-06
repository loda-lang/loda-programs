; A105309: a(n) = |b(n)|^2 = x^2 + 3*y*2 where (x,y,y,y) is the quaternion b(n) of the sequence b of quaternions defined by b(0)=1,b(1)=1, b(n) = b(n-1) + b(n-2)*(0,c,c,c) where c = 1/sqrt(3).
; Submitted by Jon Maiga
; 1,1,2,5,9,20,41,85,178,369,769,1600,3329,6929,14418,30005,62441,129940,270409,562725,1171042,2436961,5071361,10553600,21962241,45703841,95110562,197926885,411889609,857150100,1783745641,3712008565

trn $0,1
seq $0,240513 ; Number of n X 2 0..1 arrays with no element equal to exactly two horizontal and vertical neighbors, with new values 0..1 introduced in row major order.
sub $0,1
