; A063491: a(n) = (2*n - 1)*(3*n^2 - 3*n + 2)/2.
; 1,12,50,133,279,506,832,1275,1853,2584,3486,4577,5875,7398,9164,11191,13497,16100,19018,22269,25871,29842,34200,38963,44149,49776,55862,62425,69483,77054,85156,93807,103025,112828,123234,134261,145927,158250,171248,184939,199341,214472,230350,246993,264419,282646,301692,321575,342313,363924,386426,409837,434175,459458,485704,512931,541157,570400,600678,632009,664411,697902,732500,768223,805089,843116,882322,922725,964343,1007194,1051296,1096667,1143325,1191288,1240574,1291201,1343187,1396550

mul $0,3
add $0,2
mov $1,$0
mul $0,2
sub $0,1
bin $1,2
add $1,2
mul $1,$0
mov $0,$1
div $0,9
