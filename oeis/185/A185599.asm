; A185599: a(n) = floor(n^(3/2) - n^(1/2)) - n; complement of A185600.
; Submitted by Simon Strandgaard
; 0,2,3,6,8,11,15,18,22,26,30,34,39,44,48,54,59,64,70,76,82,88,95,101,108,114,121,128,136,143,150,158,166,174,181,190,198,206,215,223,232,241,250,259,268,277,287,296,306,315,325,335,345,355,365,376,386,397,407,418,429,440,450,462,473,484,495,507,518,530,542,553,565,577,589,602,614,626,639,651,664,676,689,702,715,728,741,754,767,780,794,807,821,834,848,862,876,890,903,918

add $0,2
mov $1,$0
seq $0,185597 ; a(n) = floor(n^(3/2) - n^(1/2)); complement of A185598.
sub $0,1
sub $0,$1
