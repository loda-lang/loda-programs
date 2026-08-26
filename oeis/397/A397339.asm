; A397339: Number of distinct triples (i,p,f) arising from a simple graph with n edges, where i, p and f count the edges having 0, 1, and 2 endpoints of degree greater than 1, respectively.
; Submitted by Science United
; 1,2,5,10,16,23,31,40,50,61,73,86,100,115,131,148,166,185,205,226,248,271,295,320,346,373,401,430,460,491,523,556,590,625,661,698,736,775,815,856,898,941,985,1030,1076,1123,1171,1220,1270,1321,1373,1426,1480,1535,1591,1648,1706,1765,1825,1886,1948,2011,2075,2140,2206,2273,2341,2410,2480,2551,2623,2696,2770,2845,2921,2998,3076,3155,3235,3316
; Formula: a(n) = c(n+1), b(n) = b(n-1)+d(n-1), b(2) = 3, b(1) = 1, b(0) = 1, c(n) = b(n-1)+c(n-1), c(2) = 2, c(1) = 1, c(0) = 0, d(n) = floor((d(n-1)+1)/(b(n-1)+c(n-1)))+1, d(2) = 2, d(1) = 2, d(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$3
  add $3,1
  div $3,$2
  add $3,1
lpe
mov $0,$2
