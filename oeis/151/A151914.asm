; A151914: a(0)=0, a(1)=4; for n>=2, a(n) = (8/3)*(Sum_{i=1..n-1} 3^wt(i)) + 4, where wt() = A000120().
; Submitted by Jamie Morken(w3)
; 0,4,12,20,44,52,76,100,172,180,204,228,300,324,396,468,684,692,716,740,812,836,908,980,1196,1220,1292,1364,1580,1652,1868,2084,2732,2740,2764,2788,2860,2884,2956,3028,3244,3268,3340,3412,3628,3700,3916,4132,4780

seq $0,160410 ; Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton (see Comments for precise definition).
add $0,2
div $0,3
mul $0,2
