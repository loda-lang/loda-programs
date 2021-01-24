; A160410: Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton (see Comments for precise definition).
; 0,4,16,28,64,76,112,148,256,268,304,340,448,484,592,700,1024,1036,1072,1108,1216,1252,1360,1468,1792,1828,1936,2044,2368,2476,2800,3124,4096,4108,4144,4180,4288,4324,4432,4540,4864,4900,5008,5116,5440,5548,5872,6196

sub $0,1
cal $0,130665 ; a(n) = Sum_{k=0..n} 3^wt(k), where wt() = A000120().
mov $1,$0
mul $1,4
