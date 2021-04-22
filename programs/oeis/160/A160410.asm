; A160410: Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton (see Comments for precise definition).
; 0,4,16,28,64,76,112,148,256,268,304,340,448,484,592,700,1024,1036,1072,1108,1216,1252,1360,1468,1792,1828,1936,2044,2368,2476,2800,3124,4096,4108,4144,4180,4288,4324,4432,4540,4864,4900,5008,5116,5440,5548,5872,6196

cal $0,151917 ; a(0)=0, a(1)=1; for n>=2, a(n) = (2/3)*(Sum_{i=1..n-1} 3^wt(i)) + 1, where wt() = A000120().
cal $0,87444 ; Numbers that are congruent to {1, 4} mod 9.
add $2,$0
add $1,$2
div $1,3
mul $1,4
