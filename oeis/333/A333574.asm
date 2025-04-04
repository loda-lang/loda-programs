; A333574: Number of Hamiltonian paths in the n X 2 grid graph which start at any of the n vertices on left side of the graph and terminate at any of the n vertices on the right side.
; Submitted by 7Tonin
; 1,2,4,6,10,14,20,26,34,42,52,62,74,86,100,114,130,146,164,182,202,222,244,266,290,314,340,366,394,422,452,482,514,546,580,614,650,686,724,762,802,842,884,926,970,1014,1060,1106,1154,1202,1252,1302,1354,1406,1460,1514,1570,1626,1684,1742,1802,1862,1924,1986,2050,2114,2180,2246,2314,2382,2452,2522,2594,2666,2740,2814,2890,2966,3044,3122
; Formula: a(n) = floor(((n-1)^2)/2)+gcd(0^(n-1),2)

#offset 1

sub $0,1
pow $1,$0
gcd $1,2
pow $0,2
div $0,2
add $0,$1
