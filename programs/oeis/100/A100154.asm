; A100154: Structured truncated icosahedral numbers.
; 1,60,282,772,1635,2976,4900,7512,10917,15220,20526,26940,34567,43512,53880,65776,79305,94572,111682,130740,151851,175120,200652,228552,258925,291876,327510,365932,407247,451560,498976,549600,603537,660892,721770,786276,854515,926592,1002612,1082680,1166901,1255380,1348222,1445532,1547415,1653976,1765320,1881552,2002777,2129100,2260626,2397460,2539707,2687472,2840860,2999976,3164925,3335812,3512742,3695820,3885151,4080840,4282992,4491712,4707105,4929276,5158330,5394372,5637507,5887840,6145476,6410520,6683077,6963252,7251150,7546876,7850535,8162232,8482072,8810160,9146601,9491500,9844962,10207092,10577995,10957776,11346540,11744392,12151437,12567780,12993526,13428780,13873647,14328232,14792640,15266976,15751345,16245852,16750602,17265700,17791251,18327360,18874132,19431672,20000085,20579476,21169950,21771612,22384567,23008920,23644776,24292240,24951417,25622412,26305330,27000276,27707355,28426672,29158332,29902440,30659101,31428420,32210502,33005452,33813375,34634376,35468560,36316032,37176897,38051260,38939226,39840900,40756387,41685792,42629220,43586776,44558565,45544692,46545262,47560380,48590151,49634680,50694072,51768432,52857865,53962476,55082370,56217652,57368427,58534800,59716876,60914760,62128557,63358372,64604310,65866476,67144975,68439912,69751392,71079520,72424401,73786140,75164842,76560612,77973555,79403776,80851380,82316472,83799157,85299540,86817726,88353820,89907927,91480152,93070600,94679376,96306585,97952332,99616722,101299860,103001851,104722800,106462812,108221992,110000445,111798276,113615590,115452492,117309087,119185480,121081776,122998080,124934497,126891132,128868090,130865476,132883395,134921952,136981252,139061400,141162501,143284660,145427982,147592572,149778535,151985976,154215000,156465712,158738217,161032620,163349026,165687540,168048267,170431312,172836780,175264776,177715405,180188772,182684982,185204140,187746351,190311720,192900352,195512352,198147825,200806876,203489610,206196132,208926547,211680960,214459476,217262200,220089237,222940692,225816670,228717276,231642615,234592792,237567912,240568080,243593401,246643980,249719922,252821332,255948315,259100976,262279420,265483752,268714077,271970500

mov $6,$0
mov $3,$0
add $3,3
mov $1,$0
add $1,4
add $1,$0
add $0,$1
sub $0,1
mov $4,2
lpb $0,1
  add $1,$4
  sub $4,1
  add $4,$3
  sub $1,2
  sub $0,1
  sub $4,1
lpe
sub $1,6
mov $7,$6
mov $5,$6
lpb $5,1
  add $8,$7
  sub $5,1
lpe
mov $7,$8
mov $2,17
lpb $2,1
  add $1,$7
  sub $2,1
lpe
mov $5,$6
mov $8,0
lpb $5,1
  add $8,$7
  sub $5,1
lpe
mov $7,$8
mov $2,13
lpb $2,1
  add $1,$7
  sub $2,1
lpe
