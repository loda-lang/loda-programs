; A097705: a(n) = 4*a(n-1) + 17*a(n-2), a(1)=1, a(2)=4.
; Submitted by Jon Maiga
; 1,4,33,200,1361,8844,58513,384400,2532321,16664084,109705793,722112600,4753448881,31289709724,205967469873,1355794944800,8924626767041,58747021129764,386706739558753,2545526317441000

add $0,1
seq $0,231280 ; Number of n X 3 0..3 arrays x(i,j) with each element horizontally or antidiagonally next to at least one element with value (x(i,j)+1) mod 4, and upper left element zero.
div $0,2
