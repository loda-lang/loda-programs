; A071246: a(n) = n*(n - 1)*(2*n^2 + n + 2)/6.
; 0,0,4,23,76,190,400,749,1288,2076,3180,4675,6644,9178,12376,16345,21200,27064,34068,42351,52060,63350,76384,91333,108376,127700,149500,173979,201348,231826,265640,303025,344224,389488,439076,493255,552300,616494,686128,761501,842920,930700,1025164,1126643,1235476,1352010,1476600,1609609,1751408,1902376,2062900,2233375,2414204,2605798,2808576,3022965,3249400,3488324,3740188,4005451,4284580,4578050,4886344,5209953,5549376,5905120,6277700,6667639,7075468,7501726,7946960,8411725,8896584,9402108,9928876,10477475,11048500,11642554,12260248,12902201,13569040,14261400,14979924,15725263,16498076,17299030,18128800,18988069,19877528,20797876,21749820,22734075,23751364,24802418,25887976,27008785,28165600,29359184,30590308,31859751

mov $1,$0
mul $1,$0
add $1,1
mul $1,2
add $1,$0
bin $0,2
mul $0,$1
mov $1,$0
div $1,3
