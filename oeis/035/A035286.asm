; A035286: Number of ways to place a non-attacking white and black king on n X n chessboard.
; 0,0,32,156,456,1040,2040,3612,5936,9216,13680,19580,27192,36816,48776,63420,81120,102272,127296,156636,190760,230160,275352,326876,385296,451200,525200,607932,700056,802256,915240,1039740,1176512,1326336,1490016,1668380,1862280,2072592,2300216,2546076,2811120,3096320,3402672,3731196,4082936,4458960,4860360,5288252,5743776,6228096,6742400,7287900,7865832,8477456,9124056,9806940,10527440,11286912,12086736,12928316,13813080,14742480,15717992,16741116,17813376,18936320,20111520,21340572,22625096

mov $1,$0
bin $0,2
add $1,1
pow $1,2
sub $1,$0
mul $1,$0
mov $0,$1
mul $0,4
