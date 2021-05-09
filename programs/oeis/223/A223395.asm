; A223395: 4 X 4 square grid graph coloring a rectangular array: number of n X 1 0..15 arrays where 0..15 label nodes of the square grid graph and every array movement to a horizontal or vertical neighbor moves along an edge of this graph.
; 16,48,152,488,1576,5096,16488,53352,172648,558696,1807976,5850728,18933352,61269608,198272616,641623656,2076337768,6719170152,21743691368,70364063336,227702892136,736862037608,2384535643752,7716519437928,24971181450856,80808440653416,261501607110248,846236976834152,2738480382109288,8861908671555176

add $0,4
max $0,0
mov $2,1
mov $3,50
cal $0,81057 ; E.g.f.: Sum_{n>=0} a(n)*x^n/n! = {Sum_{n>=0} F(n+1)*x^n/n!}^2, where F(n) is the n-th Fibonacci number.
mov $1,$0
sub $1,58
div $1,32
mul $1,8
add $1,16
