; A169713: The function W_n(10) (see Borwein et al. reference for definition).
; 1,252,4653,31504,127905,384156,948157,2039808,3965409,7132060,12062061,19407312,29963713,44685564,64699965,91321216,126065217,170663868,227079469,297519120,384449121,490609372,619027773,773034624,956277025,1172733276,1426727277,1722942928,2066438529,2462661180,2917461181,3437106432,4028296833,4698178684,5454359085,6304920336,7258434337,8323976988,9511142589,10830058240,12291398241,13906398492,15686870893,17645217744,19794446145,22148182396,24720686397,27526866048,30582291649,33903210300,37506560301,41409985552,45631849953,50191251804,55108038205,60402819456,66096983457,72212710108,78772985709,85801617360,93323247361,101363367612,109948334013,119105380864,128862635265,139249131516,150294825517,162030609168,174488324769,187700779420,201701759421,216526044672,232209423073,248788704924,266301737325,284787418576,304285712577,324837663228,346485408829,369272196480,393242396481,418441516732,444916217133,472714323984,501884844385,532477980636,564545144637,598138972288,633313337889,670123368540,708625458541,748877283792,790937816193,834867338044,880727456445,928581117696,978492621697,1030527636348,1084753211949,1141237795600

mov $8,$0
lpb $0
  sub $0,1
  add $1,5
lpe
mov $0,4
add $4,$1
sub $1,2
add $3,$1
lpb $3
  add $2,5
  sub $3,1
lpe
lpb $2
  add $0,$4
  sub $2,1
lpe
mov $1,$0
sub $1,3
mov $5,6
mov $9,$8
lpb $5
  add $1,$9
  sub $5,1
lpe
mov $6,$8
lpb $6
  sub $6,1
  add $7,$9
lpe
mov $6,$8
mov $9,$7
mov $7,0
lpb $6
  sub $6,1
  add $7,$9
lpe
mov $5,50
mov $9,$7
lpb $5
  add $1,$9
  sub $5,1
lpe
mov $6,$8
mov $7,0
lpb $6
  sub $6,1
  add $7,$9
lpe
mov $6,$8
mov $9,$7
mov $7,0
lpb $6
  sub $6,1
  add $7,$9
lpe
mov $5,120
mov $9,$7
lpb $5
  add $1,$9
  sub $5,1
lpe
