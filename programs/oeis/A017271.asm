; A017271: a(n) = (10*n)^3.
; 0,1000,8000,27000,64000,125000,216000,343000,512000,729000,1000000,1331000,1728000,2197000,2744000,3375000,4096000,4913000,5832000,6859000,8000000,9261000,10648000,12167000,13824000,15625000,17576000,19683000,21952000,24389000,27000000,29791000,32768000,35937000,39304000,42875000,46656000,50653000,54872000,59319000,64000000,68921000,74088000,79507000,85184000,91125000,97336000,103823000,110592000,117649000,125000000,132651000,140608000,148877000,157464000,166375000,175616000,185193000,195112000,205379000,216000000,226981000,238328000,250047000,262144000,274625000,287496000,300763000,314432000,328509000,343000000,357911000,373248000,389017000,405224000,421875000,438976000,456533000,474552000,493039000,512000000,531441000,551368000,571787000,592704000,614125000,636056000,658503000,681472000,704969000,729000000,753571000,778688000,804357000,830584000,857375000,884736000,912673000,941192000,970299000,1000000000,1030301000,1061208000,1092727000,1124864000,1157625000,1191016000,1225043000,1259712000,1295029000,1331000000,1367631000,1404928000,1442897000,1481544000,1520875000,1560896000,1601613000,1643032000,1685159000,1728000000,1771561000,1815848000,1860867000,1906624000,1953125000,2000376000,2048383000,2097152000,2146689000,2197000000,2248091000,2299968000,2352637000,2406104000,2460375000,2515456000,2571353000,2628072000,2685619000,2744000000,2803221000,2863288000,2924207000,2985984000,3048625000,3112136000,3176523000,3241792000,3307949000,3375000000,3442951000,3511808000,3581577000,3652264000,3723875000,3796416000,3869893000,3944312000,4019679000,4096000000,4173281000,4251528000,4330747000,4410944000,4492125000,4574296000,4657463000,4741632000,4826809000,4913000000,5000211000,5088448000,5177717000,5268024000,5359375000,5451776000,5545233000,5639752000,5735339000,5832000000,5929741000,6028568000,6128487000,6229504000,6331625000,6434856000,6539203000,6644672000,6751269000,6859000000,6967871000,7077888000,7189057000,7301384000,7414875000,7529536000,7645373000,7762392000,7880599000,8000000000,8120601000,8242408000,8365427000,8489664000,8615125000,8741816000,8869743000,8998912000,9129329000,9261000000,9393931000,9528128000,9663597000,9800344000,9938375000,10077696000,10218313000,10360232000,10503459000,10648000000,10793861000,10941048000,11089567000,11239424000,11390625000,11543176000,11697083000,11852352000,12008989000,12167000000,12326391000,12487168000,12649337000,12812904000,12977875000,13144256000,13312053000,13481272000,13651919000,13824000000,13997521000,14172488000,14348907000,14526784000,14706125000,14886936000,15069223000,15252992000,15438249000

mov $6,$0
mov $5,$6
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,1000
lpb $2,1
  add $1,$5
  sub $2,1
lpe
