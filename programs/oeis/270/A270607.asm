; A270607: Number of 2X2X2 triangular 0..n arrays with some element plus some adjacent element totalling n+1 or n-1 exactly once.
; 6,0,36,36,96,120,204,252,360,432,564,660,816,936,1116,1260,1464,1632,1860,2052,2304,2520,2796,3036,3336,3600,3924,4212,4560,4872,5244,5580,5976,6336,6756,7140,7584,7992,8460,8892,9384,9840,10356,10836,11376,11880,12444,12972,13560,14112,14724,15300,15936,16536,17196,17820,18504,19152,19860,20532,21264,21960,22716,23436,24216,24960,25764,26532,27360,28152,29004,29820,30696,31536,32436,33300,34224,35112,36060,36972,37944,38880,39876,40836,41856,42840,43884,44892,45960,46992,48084,49140,50256,51336,52476,53580,54744,55872,57060,58212,59424,60600,61836,63036,64296,65520,66804,68052,69360,70632,71964,73260,74616,75936,77316,78660,80064,81432,82860,84252,85704,87120,88596,90036,91536,93000,94524,96012,97560,99072,100644,102180,103776,105336,106956,108540,110184,111792,113460,115092,116784,118440,120156,121836,123576,125280,127044,128772,130560,132312,134124,135900,137736,139536,141396,143220,145104,146952,148860,150732,152664,154560,156516,158436,160416,162360,164364,166332,168360,170352,172404,174420,176496,178536,180636,182700,184824,186912,189060,191172,193344,195480,197676,199836,202056,204240,206484,208692,210960,213192,215484,217740,220056,222336,224676,226980,229344,231672,234060,236412,238824,241200,243636,246036,248496,250920,253404,255852,258360,260832

mov $2,$0
pow $0,2
mov $3,1
add $3,$0
mov $0,$3
add $0,4
mov $3,1
trn $3,$2
sub $3,1
pow $3,$0
sub $0,$3
add $0,2
add $2,$3
lpb $0
  sub $0,1
  sub $0,$2
  add $0,2
  sub $2,$2
lpe
mov $1,$0
sub $1,6
mul $1,6
