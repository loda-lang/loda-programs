; A010012: a(0) = 1, a(n) = 22*n^2 + 2 for n>0.
; 1,24,90,200,354,552,794,1080,1410,1784,2202,2664,3170,3720,4314,4952,5634,6360,7130,7944,8802,9704,10650,11640,12674,13752,14874,16040,17250,18504,19802,21144,22530,23960,25434,26952,28514,30120,31770,33464,35202,36984,38810,40680,42594,44552,46554,48600,50690,52824,55002,57224,59490,61800,64154,66552,68994,71480,74010,76584,79202,81864,84570,87320,90114,92952,95834,98760,101730,104744,107802,110904,114050,117240,120474,123752,127074,130440,133850,137304,140802,144344,147930,151560,155234,158952,162714,166520,170370,174264,178202,182184,186210,190280,194394,198552,202754,207000,211290,215624,220002,224424,228890,233400,237954,242552,247194,251880,256610,261384,266202,271064,275970,280920,285914,290952,296034,301160,306330,311544,316802,322104,327450,332840,338274,343752,349274,354840,360450,366104,371802,377544,383330,389160,395034,400952,406914,412920,418970,425064,431202,437384,443610,449880,456194,462552,468954,475400,481890,488424,495002,501624,508290,515000,521754,528552,535394,542280,549210,556184,563202,570264,577370,584520,591714,598952,606234,613560,620930,628344,635802,643304,650850,658440,666074,673752,681474,689240,697050,704904,712802,720744,728730,736760,744834,752952,761114,769320,777570,785864,794202,802584,811010,819480,827994,836552,845154,853800,862490,871224,880002,888824,897690,906600,915554,924552,933594,942680,951810,960984,970202,979464,988770,998120,1007514,1016952,1026434,1035960,1045530,1055144,1064802,1074504,1084250,1094040,1103874,1113752,1123674,1133640,1143650,1153704,1163802,1173944,1184130,1194360,1204634,1214952,1225314,1235720,1246170,1256664,1267202,1277784,1288410,1299080,1309794,1320552,1331354,1342200,1353090,1364024

mov $3,$0
pow $2,$0
pow $1,$2
add $1,1
mov $5,$3
mul $5,$3
mov $4,$5
mul $4,22
add $1,$4
