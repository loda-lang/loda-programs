; A218078: Number of n X 2 arrays of the minimum value of corresponding elements and their horizontal, vertical or antidiagonal neighbors in a random 0..1 n X 2 array.
; 2,4,8,18,38,82,176,378,812,1744,3746,8046,17282,37120,79730,171252,367832,790066,1696982,3644946,7828976,16815850,36118748,77579424,166632770,357910366,768755330,1651208832,3546629858,7617802852,16362271400,35144506962,75486852614,162138137938,348256350128,748019478618,1606670316812,3450965624176,7412325736418,15920927301582,34196544398594,73450724738176,157764740836946,338862734711892,727842941123960,1563333151384690,3357881768344502,7212391012237842

add $0,1
cal $0,141683 ; a(n) = Sum_{k=1..n} b(k)*a(n - k) for n >= 1, where b(n) = b(n-2) + b(n-3) for n >= 3 with b(0) = 0 and b(1) = b(2) = 1.
mov $1,$0
mul $1,2
