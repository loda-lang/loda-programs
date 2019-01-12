; A008778: a(n) = (n+1)*(n^2+8n+6)/6. Number of n-dimensional partitions of 4. Number of terms in 4th derivative of a function composed with itself n times.
; 1,5,13,26,45,71,105,148,201,265,341,430,533,651,785,936,1105,1293,1501,1730,1981,2255,2553,2876,3225,3601,4005,4438,4901,5395,5921,6480,7073,7701,8365,9066,9805,10583

add $1,1
mov $3,2
lpb $0,1
  add $2,$3
  add $1,$3
  add $3,1
  add $1,$2
  sub $0,1
lpe
