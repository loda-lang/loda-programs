; A259109: 2*A000540.
; 0,2,130,1588,9780,41030,134342,369640,893928,1956810,3956810,7499932,13471900,23125518,38184590,60965840,94520272,142795410,210819858,304911620,432911620,604443862,831203670,1127275448,1509481400,1997762650,2615594202,3390435180,4354215788,5543862430,7001862430,8776869792,10924353440,13507289378,16596898210,20273429460,24626994132,29758446950,35780319718,42817807240,51009807240,60510015722,71488079210,84130805308,98643433020,115250964270,134199558062,155757988720,180219169648,207901744050

lpb $0
  mov $2,$0
  pow $2,6
  sub $0,1
  add $1,$2
lpe
mul $1,2
mov $0,$1
