; A115390: Binomial transform of tribonacci sequence A000073.
; 0,0,1,4,12,34,96,272,772,2192,6224,17672,50176,142464,404496,1148480,3260864,9258528,26287616,74638080,211918912,601698560,1708394752,4850622592,13772308480,39103533056,111026143488,315235058688,895042726912,2541282959872,7215431049216,20486677811200,58167552967680,165154362724352,468920594649088,1331400033634304,3780226481389568

mov $2,5
lpb $0
  sub $0,1
  add $1,$3
  add $1,$4
  mov $3,$1
  add $4,$2
  add $2,$1
  sub $4,4
lpe
