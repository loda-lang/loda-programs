; A102715: Triangle read by rows: T(n,k) is phi(binomial(n,k)), where phi is Euler's totient function (0 <= k <= n).
; 1,1,1,1,1,1,1,2,2,1,1,2,2,2,1,1,4,4,4,4,1,1,2,8,8,8,2,1,1,6,12,24,24,12,6,1,1,4,12,24,24,24,12,4,1,1,6,12,24,36,36,24,12,6,1,1,4,24,32,48,72,48,32,24,4,1,1,10,40,80,80,120,120,80,80,40,10,1,1,4,20,80,240,240

cal $0,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
sub $0,1
max $0,0
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
