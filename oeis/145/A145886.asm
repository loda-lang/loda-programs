; A145886: Number of excedances in all odd permutations of {1,2,...,n} with no fixed points.
; 0,1,0,12,50,405,3234,29680,300348,3337425,40382540,528644556,7445076990,112248853717,1803999433950,30788257007040,556112892188504,10598857474652865,212565974908314168,4475073155964510700,98675363089017458730,2274232177861164289461,54684946458570723139130,1369501267832032022965872,35664095516459167264732500,964357142765055882838371025,27039090656758682253429705924,785135076848103958766255169900,23582092843901979618657878490038,731858053776268332992830711766325,23443852989299795600203677133574070,774403401969128732084147270476777216,26353915773261912163738636798412815920

mov $2,$0
seq $0,180189 ; Number of permutations of [n] having exactly 1 circular succession. A circular succession in a permutation p of [n] is either a pair p(i), p(i+1), where p(i+1)=p(i)+1 or the pair p(n), p(1) if p(1)=p(n)+1.
add $2,1
mul $0,$2
div $0,4
