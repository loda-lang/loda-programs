; A074800: a(n) = denominator( (4*n+1)*(Product_{i=1..n} (2*i-1)/Product_{i=1..n} (2*i))^5 ).
; 1,32,32768,1048576,34359738368,1099511627776,1125899906842624,36028797018963968,37778931862957161709568,1208925819614629174706176,1237940039285380274899124224,39614081257132168796771975168,1298074214633706907132624082305024,41538374868278621028243970633760768

cal $0,46161 ; a(n) = denominator of binomial(2n,n)/4^n.
mov $1,$0
pow $1,5
