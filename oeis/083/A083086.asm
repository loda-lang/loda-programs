; A083086: a(n) (2*2^n + (-4)^n)/3.
; 1,0,8,-16,96,-320,1408,-5376,22016,-87040,350208,-1396736,5595136,-22364160,89489408,-357892096,1431699456,-5726535680,22906667008,-91625619456,366504574976,-1466014105600,5864064811008,-23456242466816,93825003421696,-375299946577920,1501199920529408,-6004799413682176,24019198191599616,-96076791692656640,384307168918110208,-1537228671377473536,6148914694099828736,-24595658759219445760,98382635071237521408,-393530540216230608896,1574122161002361389056,-6296488643734567649280,25185954575488026411008,-100743818300852594016256,402975273205609399320576,-1611901092818039550771200,6447604371280954296107008,-25790417485106224998383616,103161669940460084365623296,-412646679761769968718315520,1650586719047220612361617408,-6602346876188600974469758976,26409387504754966847832457216,-105637550019018741491422986240,422550200076077217765505630208,-1690200800304304367462395150336,6760803201217226477048835342336,-27043212804868887893796831887360,108172851219475587603984346513408,-432691404877902278358343348125696,1730765619511609257548561468358656,-6923062478046436741963869721722880,27692249912185747544316231190315008,-110768999648742989024343420154413056,443075998594971958403216689831346176,-1772303994379887829001180740897996800,7089215977519551325228095000446763008,-28356863910078205282465635928077500416,113427455640312821166756031859729104896

mov $2,-2
pow $2,$0
gcd $1,$2
add $2,2
mul $1,$2
div $1,3
mov $0,$1
