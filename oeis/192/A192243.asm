; A192243: 0-sequence of reduction of Lucas sequence by x^2 -> x+1.
; 1,1,5,12,34,88,233,609,1597,4180,10946,28656,75025,196417,514229,1346268,3524578,9227464,24157817,63245985,165580141,433494436,1134903170,2971215072,7778742049,20365011073,53316291173,139583862444,365435296162,956722026040,2504730781961,6557470319841,17167680177565,44945570212852,117669030460994,308061521170128,806515533049393,2111485077978049,5527939700884757,14472334024676220,37889062373143906,99194853094755496,259695496911122585,679891637638612257,1779979416004714189,4660046610375530308,12200160415121876738,31940434634990099904,83621143489848422977,218922995834555169025,573147844013817084101,1500520536206896083276,3928413764606871165730,10284720757613717413912,26925748508234281076009,70492524767089125814113,184551825793033096366333,483162952612010163284884,1264937032042997393488322,3311648143516982017180080,8670007398507948658051921,22698374052006863956975681,59425114757512643212875125,155576970220531065681649692,407305795904080553832073954,1066340417491710595814572168,2791715456571051233611642553,7308805952221443105020355489,19134702400093278081449423917,50095301248058391139327916260,131151201344081895336534324866,343358302784187294870275058336,898923707008479989274290850145,2353412818241252672952597492097,6161314747715278029583501626149,16130531424904581415797907386348,42230279526998466217810220532898,110560307156090817237632754212344,289450641941273985495088042104137,757791618667731139247631372100065,1983924214061919432247806074196061,5193981023518027157495786850488116,13598018856492162040239554477268290,35600075545958458963222876581316752,93202207781383214849429075266681969,244006547798191185585064349218729153,638817435613190341905763972389505493,1672445759041379840132227567949787324,4378519841510949178490918731459856482,11463113765491467695340528626429782120,30010821454963453907530667147829489881,78569350599398894027251472817058687521,205697230343233228174223751303346572685,538522340430300790495419781092981030532,1409869790947669143312035591975596518914,3691087032412706639440686994833808526208,9663391306290450775010025392525829059713,25299086886458645685589389182743678652929,66233869353085486281758142155705206899077,173402521172797813159685037284371942044300

lpb $0
  mov $2,$0
  sub $0,2
  seq $2,93960 ; a(1) = 1, a(2) = 2, a(n + 1) = n*a(1) + (n-1)*a(2) + ...(n-r)*a(r + 1) + ... + a(n).
  add $1,$2
lpe
add $1,1
mov $0,$1
