; A276602: Values of n such that n^2 + 10 is a triangular number (A000217).
; 0,9,54,315,1836,10701,62370,363519,2118744,12348945,71974926,419500611,2445028740,14250671829,83059002234,484103341575,2821561047216,16445262941721,95850016603110,558654836676939,3256079003458524,18977819184074205,110610836100986706,644687197421846031,3757512348430089480,21900386893158690849,127644809010522055614,743968467169973642835,4336165994009319801396,25273027496885945165541,147301998987306351191850,858538966426952161985559,5003931799574406620721504,29165051831019487562343465,169986379186542518753339286,990753223288235624957692251,5774532960542871230992814220,33656444539968991760999193069,196164134279271079335002344194,1143328361135657484249014872095,6663806032534673826159086888376,38839507834072385472705506458161,226373240971899639010073951860590,1319399937997325448587738204705379,7690026387012053052516355276371684,44820758384074992866510393453524725,261234523917437904146546005444776666

mov $2,9
lpb $0
  sub $0,1
  add $3,$2
  add $1,$3
  mov $2,$1
  mul $2,4
lpe
