; A011855: a(n) = floor(binomial(n,9)/9).
; 0,0,0,0,0,0,0,0,0,0,1,6,24,79,222,556,1271,2701,5402,10264,18662,32658,55268,90798,145278,226997,347172,520758,767433,1112778,1589683,2240008,3116533,4285233,5827917,7845273

mov $2,$0
bin $2,9
div $2,9
mov $1,$2
