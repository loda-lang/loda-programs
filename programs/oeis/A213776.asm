; A213776: Antidiagonal sums of the convolution array A213774.
; 1,8,30,81,184,376,717,1304,2294,3941,6656,11104,18361,30168,49342,80441,130840,212472,344645,558600,904886,1465293,2372160,3839616,6214129,10056296,16273182,26332449,42608824,68944696,111557181,180505784,292067126,472577333,764649152,1237231456,2001885865,3239122872,5241014590,8480143625,13721164696,22201315128,35922486965,58123809576,94046304374,152170122141,246216435072,398386566144,644603010529,1042989586376,1687592607006,2730582203889,4418174821816,7148757037048,11566931870637,18715688919896,30282620803190,48998309736197,79280930552960,128279240303200,207560170870681,335839411188888,543399582075070,879238993279961,1422638575371544,2301877568668536,3724516144057637,6026393712744264,9750909856820534,15777303569583981,25528213426424256,41305516996028544,66833730422473681,108139247418523688,174972977841019422,283112225259565761,458085203100608440,741197428360198072,1199282631460831005,1940480059821054200,3139762691281910966,5080242751102991573,8220005442384929600

add $0,1
add $2,1
lpb $0,1
  mov $6,3
  mov $3,$2
  add $4,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  add $3,5
  mov $2,$3
  sub $0,1
  add $4,$6
  add $1,$5
lpe
