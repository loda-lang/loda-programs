; A100828: Expansion of (1+2*x-2*x^3-3*x^2)/((x-1)*(x+1)*(x^2+2*x-1)).
; 1,4,7,18,41,100,239,578,1393,3364,8119,19602,47321,114244,275807,665858,1607521,3880900,9369319,22619538,54608393,131836324,318281039,768398402,1855077841,4478554084,10812186007,26102926098,63018038201,152139002500,367296043199,886731088898,2140758220993,5168247530884,12477253282759,30122754096402,72722761475561,175568277047524,423859315570607,1023286908188738,2470433131948081,5964153172084900

mov $1,$0
cal $0,78057 ; Expansion of (1+x)/(1-2*x-x^2).
sub $0,3
mod $1,2
add $1,3
add $1,$0
