; A136219: Number of terms in rows of irregular triangle A136218.
; 1,3,7,13,22,33,47,64,84,106,131,159,190,224,261,301,343,388,436,487,541,598,658,721,787,856,928,1003,1081,1162,1245,1331,1420,1512,1607,1705,1806,1910,2017,2127,2240,2356,2475,2597,2722,2850,2981,3115,3252
; Formula: a(n) = b(n)+1, b(n) = A186354(b(n-1)), b(0) = 0

lpb $0
  sub $0,1
  seq $1,186354 ; Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=3i and g(j)=j(j+1)/2 (triangular number).  Complement of A186355.
lpe
add $1,1
mov $0,$1
