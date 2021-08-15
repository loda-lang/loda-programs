; A134491: Fibonacci(5n+4).
; 3,34,377,4181,46368,514229,5702887,63245986,701408733,7778742049,86267571272,956722026041,10610209857723,117669030460994,1304969544928657,14472334024676221,160500643816367088

mul $0,5
seq $0,204644 ; Number of (n+1) X 2 0..1 arrays with column and row pair sums b(i,j)=a(i,j)+a(i,j-1) and c(i,j)=a(i,j)+a(i-1,j) nondecreasing in column and row directions, respectively.
div $0,4
add $0,1
