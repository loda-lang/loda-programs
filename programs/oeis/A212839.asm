; A212839: Number of 0..n arrays of length 6 with 0 never adjacent to n.
; 2,239,2258,10727,35954,97127,226274,472943,909602,1637759,2794802,4561559,7170578,10915127,16158914,23346527,33014594,45803663,62470802,83902919,111130802,145343879,187905698,240370127,304498274,382276127,475932914,587960183,721131602,878523479,1063536002,1279915199,1531775618,1823623727,2160382034,2547413927,2990549234,3496110503,4070940002,4722427439,5458538402,6287843519,7219548338,8263523927,9430338194,10731287927,12178431554,13784622623,15563544002,17529742799,19698666002,22086696839,24711191858,27590518727,30744094754,34192426127,37957147874,42061064543,46528191602,51383797559,56654446802,62368043159,68553874178,75242656127,82466579714,90259356527,98656266194,107694204263,117411730802,127849119719,139048408802,151053450479,163909963298,177665584127,192369921074,208074607127,224833354514,242702009783,261738609602,282003437279,303559080002,326470486799,350805027218,376632550727,404025446834,433058705927,463809980834,496359649103,530790876002,567189678239,605644988402,646248720119,689095833938,734284403927,781915684994,832094180927,884927713154,940527490223,999008178002,1060487970599,1125088662002,1192935718439,1264158351458,1338889591727,1417266363554,1499429560127,1585524119474,1675699101143,1770107763602,1868907642359,1972260628802,2080333049759,2193295747778,2311324162127,2434598410514,2563303371527,2697628767794,2837769249863,2983924480802,3136299221519,3295103416802,3460552282079,3632866390898,3812271763127,3998999953874,4193288143127,4395379226114,4605521904383,4823970777602,5050986436079,5286835554002,5531790983399,5786131848818,6050143642727,6324118321634,6608354402927,6903157062434,7208838232703,7525716702002,7854118214039,8194375568402,8546828721719,8911824889538,9289718648927,9680872041794,10085654678927,10504443844754,10937624602823,11385589902002,11848740683399,12327485988002,12822243065039,13333437481058,13861503229727,14406882842354,14970027499127,15551397141074,16151460582743,16770695625602,17409589172159,18068637340802,18748345581359,19449228791378,20171811433127,20916627651314,21684221391527,22475146519394,23289966940463,24129256720802,24993600208319,25883592154802,26799837838679,27742953188498,28713564907127,29712310596674,30739838884127,31796809547714,32883893643983,34001773635602,35151143519879,36332708958002,37547187404999,38795308240418,40077812899727,41395455006434,42749000504927,44139227794034,45566927861303,47032904418002,48537974034839,50082966278402,51668723848319,53296102715138,54965972258927,56679215408594,58436728781927,60239422826354,62088221960423,63984064716002,65927903881199,67920706644002,69963454736639,72057144580658,74202787432727,76401409531154,78654052243127,80961772212674,83325641509343,85746747777602,88226194386959

mov $6,$0
add $1,3
add $0,$1
add $0,1
mov $2,$0
lpb $0,1
  add $2,$0
  mov $3,$0
  add $3,5
  sub $2,5
  mov $1,3
  sub $0,1
  add $2,$3
  add $1,$2
lpe
add $1,$2
sub $1,49
mov $7,$6
mov $5,$6
lpb $5,1
  add $8,$7
  sub $5,1
lpe
mov $7,$8
mov $4,64
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $5,$6
mov $8,0
lpb $5,1
  add $8,$7
  sub $5,1
lpe
mov $7,$8
mov $4,88
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $5,$6
mov $8,0
lpb $5,1
  add $8,$7
  sub $5,1
lpe
mov $7,$8
mov $4,50
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $5,$6
mov $8,0
lpb $5,1
  add $8,$7
  sub $5,1
lpe
mov $7,$8
mov $4,12
lpb $4,1
  add $1,$7
  sub $4,1
lpe
mov $5,$6
mov $8,0
lpb $5,1
  add $8,$7
  sub $5,1
lpe
mov $7,$8
mov $4,1
lpb $4,1
  add $1,$7
  sub $4,1
lpe
