; A151917: a(0)=0, a(1)=1; for n>=2, a(n) = (2/3)*(Sum_{i=1..n-1} 3^wt(i)) + 1, where wt() = A000120().
; Submitted by Jamie Morken(w3)
; 0,1,3,5,11,13,19,25,43,45,51,57,75,81,99,117,171,173,179,185,203,209,227,245,299,305,323,341,395,413,467,521,683,685,691,697,715,721,739,757,811,817,835,853,907,925,979,1033,1195,1201,1219,1237,1291,1309,1363,1417,1579,1597,1651,1705,1867,1921,2083,2245,2731,2733,2739,2745,2763,2769,2787,2805,2859,2865,2883,2901,2955,2973,3027,3081,3243,3249,3267,3285,3339,3357,3411,3465,3627,3645,3699,3753,3915,3969,4131,4293,4779,4785,4803,4821

seq $0,160410 ; Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton (see Comments for precise definition).
add $0,2
div $0,6
