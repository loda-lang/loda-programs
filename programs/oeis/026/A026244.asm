; A026244: a(n) = 4^n*(4^n+1)/2.
; 1,10,136,2080,32896,524800,8390656,134225920,2147516416,34359869440,549756338176,8796095119360,140737496743936,2251799847239680,36028797153181696,576460752840294400,9223372039002259456,147573952598266347520,2361183241469182345216,37778931863094600663040,604462909807864343166976,9671406556919232420904960,154742504910681330455412736,2475880078570795734170337280,39614081257132309534260330496,633825300114115263698305024000,10141204801825837463773439328256,162259276829213372398777265029120,2596148429267413850294045183574016,41538374868278621172359158709616640,664613997892457937028364282443595776

mul $0,2
cal $0,32125 ; "BIK" (reversible, indistinct, unlabeled) transform of 3,3,3,3...
cal $0,157797 ; a(n) = 8984250*n - 1996170.
mov $1,$0
sub $1,33926010
div $1,26952750
add $1,1
