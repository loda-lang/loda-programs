; A155107: Numbers that are 23 or 30 (mod 53).
; Submitted by Jamie Morken(s2)
; 23,30,76,83,129,136,182,189,235,242,288,295,341,348,394,401,447,454,500,507,553,560,606,613,659,666,712,719,765,772,818,825,871,878,924,931,977,984,1030,1037,1083,1090,1136,1143,1189,1196,1242,1249,1295,1302,1348,1355,1401,1408,1454,1461,1507,1514,1560,1567,1613,1620,1666,1673,1719,1726,1772,1779,1825,1832,1878,1885,1931,1938,1984,1991,2037,2044,2090,2097,2143,2150,2196,2203,2249,2256,2302,2309,2355,2362,2408,2415,2461,2468,2514,2521,2567,2574,2620,2627

mov $1,$0
div $1,2
mul $1,117
mul $0,21
add $0,$1
div $0,3
add $0,23
