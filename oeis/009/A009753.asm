; A009753: Expansion of tan(x)/(1+x).
; Submitted by [SG]KidDoesCrunch
; 0,1,-2,8,-32,176,-1056,7664,-61312,559744,-5597440,61925632,-743107584,9682766848,-135558735872,2035284795392,-32564556726272,553807329689600,-9968531934412800,189431195638956032,-3788623912779120640,79566053666414657536,-1750453180661122465792,40261438579092323565568,-966274525898215765573632,24157110068935584347324416,-628084861792325193030434816,16958361519994384155781627904,-474834122559842756361885581312,13770212673419627744092523331584,-413106380202588832322775699947520

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mul $1,-1
  mul $1,$0
  seq $0,350972 ; E.g.f. = tan(x).
  add $1,$0
lpe
mov $0,$1
