; A219390: Numbers k such that 14*k+1 is a square.
; 0,12,16,52,60,120,132,216,232,340,360,492,516,672,700,880,912,1116,1152,1380,1420,1672,1716,1992,2040,2340,2392,2716,2772,3120,3180,3552,3616,4012,4080,4500,4572,5016,5092,5560,5640,6132,6216,6732,6820,7360,7452,8016,8112,8700,8800,9412,9516,10152,10260,10920,11032,11716,11832,12540,12660,13392,13516,14272,14400,15180,15312,16116,16252,17080,17220,18072,18216,19092,19240,20140,20292,21216,21372,22320,22480,23452,23616,24612,24780,25800,25972,27016,27192,28260,28440,29532,29716,30832,31020,32160,32352,33516,33712,34900,35100,36312,36516,37752,37960,39220,39432,40716,40932,42240,42460,43792,44016,45372,45600,46980,47212,48616,48852,50280,50520,51972,52216,53692,53940,55440,55692,57216,57472,59020,59280,60852,61116,62712,62980,64600,64872,66516,66792,68460,68740,70432,70716,72432,72720,74460,74752,76516,76812,78600,78900,80712,81016,82852,83160,85020,85332,87216,87532,89440,89760,91692,92016,93972,94300,96280,96612,98616,98952,100980,101320,103372,103716,105792,106140,108240,108592,110716,111072,113220,113580,115752,116116,118312,118680,120900,121272,123516,123892,126160,126540,128832,129216,131532,131920,134260,134652,137016,137412,139800,140200,142612,143016,145452,145860,148320,148732,151216,151632,154140,154560,157092,157516,160072,160500,163080,163512,166116,166552,169180,169620,172272,172716,175392,175840,178540,178992,181716,182172,184920,185380,188152,188616,191412,191880,194700,195172,198016,198492,201360,201840,204732,205216,208132,208620,211560,212052,215016,215512,218500

mov $2,$0
lpb $0,1
  add $2,2
  sub $0,1
  add $1,$2
  sub $0,1
  mov $3,1
  add $2,$3
lpe
add $1,$1
add $1,$1
