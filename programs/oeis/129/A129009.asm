; A129009: (n^3+n^2)*9^n.
; 18,972,26244,524880,8857350,133923132,1874923848,24794911296,313810596090,3835462841100,45565298552268,528708092292432,6014054549826414,67257769817585340,741208075540736400,8064343861883212032,86754699201665491938,923982574888326588876,9753149401599002882580,102124389856078201928400,1061583032553932909045718,10962469683107960244431292,112523862367108153913914584,1148636780306964142032398400,11665842299992604567516546250,117927666642165241052111262732,1186952431706053698400244129628,11898831784510069174086397941456,118836547031522757185072061073470,1182713315878532078048814686307900,11732516093515038214244241688174368,116031043655324581881558036424983552

add $0,1
mov $3,$0
lpb $0
  add $2,$0
  sub $0,1
  mov $1,$3
  mul $1,$2
  mul $3,9
lpe
mul $1,18
