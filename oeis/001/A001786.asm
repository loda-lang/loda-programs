; A001786: Expansion of 1/((1+x)(1-x)^11).
; Submitted by Christian Krause
; 1,10,56,230,771,2232,5776,13672,30086,62292,122464,230252,416394,727672,1233584,2035176,3276559,5159726,7963384,12066626,17978389,26373776,38138464,54422576,76705564,106873832,147313024,201017112,271716644,364028752,483631776,637467632,833975341,1083359442,1397897336,1792289950,2284060471,2894006280,3646709616,4571112920,5701165250,7076546620,8743477600,10755622020,13175091150,16073558280,19533493200,23649526680,28529955675,34298400630,41095626936,49081543290,58437390441,69368134560,82105080256

add $0,2
mov $4,4
lpb $0
  mov $2,$0
  sub $0,2
  sub $2,1
  add $4,4
  add $2,$4
  bin $2,$0
  bin $3,0
  mul $3,$2
  mov $4,4
  add $5,$3
lpe
mov $0,$5
