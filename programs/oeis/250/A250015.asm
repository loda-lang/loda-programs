; A250015: Number of length 1+5 0..n arrays with no six consecutive terms having the maximum of any three terms equal to the minimum of the remaining three terms.
; 20,300,2040,8840,28860,77700,182000,383760,745380,1355420,2335080,3845400,6095180,9349620,13939680,20272160,28840500,40236300,55161560,74441640,99038940,130067300,168807120,216721200,275471300,346935420,433225800,536707640,660018540,806088660,978161600,1179816000,1414987860,1687993580,2003553720,2366817480,2783387900,3259347780,3801286320,4416326480,5112153060,5897041500,6779887400,7770236760,8878316940,10115068340,11492176800,13022106720,14718134900,16594385100,18665863320,20948493800,23459155740,26215720740,29237090960,32543238000,36155242500,40095334460,44386934280,49054694520,54124542380,59623722900,65580842880,72025915520,78990405780,86507276460,94611035000,103337781000,112725254460,122812884740,133641840240,145255078800,157697398820,171015491100,185257991400,200475533720,216720804300,234048596340,252515865440,272181785760,293107806900,315357711500,338997673560,364096317480,390724777820,418956759780,448868600400,480539330480,514050737220,549487427580,586936892360,626489571000,668238917100,712281464660,758716895040,807648104640,859181273300,913425933420,970495039800,1030505040200,1093575946620,1159831407300,1229398779440,1302409202640,1378997673060,1459303118300,1543468473000,1631640755160,1723971143180,1820615053620,1921732219680,2027486770400,2138047310580,2253587001420,2374283641880,2500319750760,2631882649500,2769164545700,2912362617360,3061679097840,3217321361540,3379502010300,3548438960520,3724355531000,3907480531500,4098048352020,4296299052800,4502478455040,4716838232340,4939636002860,5171135422200,5411606277000,5661324579260,5920572661380,6189639271920,6468819672080,6758415732900,7058736033180,7370095958120,7692817798680,8027230851660,8373671520500,8732483416800,9104017462560,9488631993140,9886692860940,10298573539800,10724655230120,11165326964700,11620985715300,12092036499920,12578892490800,13081975123140,13601714204540,14138548025160,14692923468600,15265296123500,15856130395860,16465899622080,17095086182720,17744181616980,18413686737900,19104111748280,19815976357320,20549809897980,21306151445060,22085549934000,22888564280400,23715763500260,24567726830940,25445043852840,26348314611800,27278149742220,28235170590900,29220009341600,30233309140320,31275724221300,32347920033740,33450573369240,34584372489960,35750017257500,36948219262500,38179701954960,39445200775280,40745463286020,42081249304380,43453331035400,44862493205880,46309533199020,47795261189780,49320500280960,50886086640000,52492869636500,54141711980460,55833489861240,57569093087240,59349425226300,61175403746820,63047960159600,64968040160400,66936603773220,68954625494300,71023094436840,73143014476440,75315404397260,77541298038900,79821744444000,82157808006560,84550568620980,87001121831820

mov $1,20
mov $2,66
mov $6,$0
mov $5,$6
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,94
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,75
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,35
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,9
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
