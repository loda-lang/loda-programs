; A326555: a(n) = (2^n + 3^n)^n for n>= 0.
; Submitted by Christian Krause
; 1,5,169,42875,88529281,1572763671875,248679006649044049,356333757516508153671875,4663869092837765297703279248641,558720643076358108093837582958513671875,612058887069969285456490153219530731912451357649,6117651922857367443605981033627635368555142419249951171875,556511030566224080586773690363350894350192064787062589546222802473281

mov $1,2
pow $1,$0
mov $2,3
pow $2,$0
add $1,$2
pow $1,$0
mov $0,$1
