; A026907: Triangular array T read by rows (9-diamondization of Pascal's triangle). Step 1: t(n,k) = sum of 9 entries in diamond-shaped subarray of Pascal's triangle having vertices C(n,k), C(n+4,k+2), C(n+2,k), C(n+2,k+2). Step 2: T(n,k) = t(n,k) - t(0,0) + 1.
; Submitted by Christian Krause
; 1,13,13,28,44,28,46,90,90,46,67,154,198,154,67,91,239,370,370,239,91,118,348,627,758,627,348,118,148,484,993,1403,1403,993,484,148,181,650,1495,2414,2824,2414,1495,650,181,217,849,2163,3927,5256,5256,3927,2163,849,217,256,1084,3030,6108,9201,10530,9201,6108,3030,1084,256,298,1358,4132,9156,15327,19749,19749,15327,9156,4132,1358,298,343,1674

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
bin $1,$0
add $0,2
add $2,4
bin $2,$0
mul $2,3
add $2,$1
mov $0,$2
sub $0,18
