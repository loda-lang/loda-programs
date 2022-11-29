; A180577: The Wiener index of the windmill graph D(6,n). The windmill graph D(m,n) is the graph obtained by taking n copies of the complete graph K_m with a vertex in common (i.e., a bouquet of n pieces of K_m graphs).
; 15,80,195,360,575,840,1155,1520,1935,2400,2915,3480,4095,4760,5475,6240,7055,7920,8835,9800,10815,11880,12995,14160,15375,16640,17955,19320,20735,22200,23715,25280,26895,28560,30275,32040,33855,35720
; Formula: a(n) = (5*n+4)^2-1

mul $0,5
add $0,4
pow $0,2
sub $0,1
