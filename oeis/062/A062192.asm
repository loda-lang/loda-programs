; A062192: Row sums of unsigned triangle A062138 (generalized a=5 Laguerre).
; Submitted by Christian Krause
; 1,7,57,529,5509,63591,805597,11109337,165625929,2654025319,45481765921,829903882017,16062421776397,328634683136839,7086337847838789,160604998959958441,3816483607166825617,94879581028960162887,2462697953106973897609,66615865437610370161969,1874723678075686559978901,54804080150752083238023847,1661800799157527216914688557,52198217147487150619262951289,1696305794159371455127876987609,56966859544114373201026220221351,1974881648394990681112586811910257,70602728462748265385615488404296257

add $0,1
mov $1,3
lpb $0
  sub $0,1
  add $2,4
  mul $3,$2
  mov $2,$0
  add $3,$1
  mul $1,$0
  add $1,$3
lpe
mov $0,$3
div $0,3
