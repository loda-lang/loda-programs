; A190964: a(n) = 3*a(n-1) - 10*a(n-2), with a(0)=0, a(1)=1.
; Submitted by Jamie Morken(s2.)
; 0,1,3,-1,-33,-89,63,1079,2607,-2969,-34977,-75241,124047,1124551,2133183,-4845961,-35869713,-59149529,181248543,1135240919,1593237327,-6572697209,-35650464897,-41224422601,232831381167,1110738369511,1003901296863,-8095679804521,-34326052382193,-22021359101369,277196446517823,1051802930567159,383444326523247,-9367696326101849,-31937532243538017,-2135633469595561,312968422026593487,960261600775736071,-248899417938726657,-10349314261573540681,-28558948605333355473,17816296799735340391,339038376452539575903,838952161360265323799,-873527280444599787633,-11010103454936452600889,-24295037560363359926337,37215921868274446229879,354598141208456937953007,691635204942626351560231,-1471075797256690324849377,-11329579441196334490150441,-19277980351022100221957553,55461853358897044235631751,359165363586912134926470783,522877557171765962423094839,-2023020964353823461995423313,-11297838464779130010217218329,-13663305750799155410697421857,71988467395393833870079917719,352598459694173055717213971727,337910705128580828450842737991,-2512252481555988071819611503297,-10915864495953772499967261889801,-7625068672301436781705670636433,86283438942633414654555606988711,335101003550914611780723527330463,142468621226409688796614512104279,-2923604171829917051417391736991793,-10195498727753848042218320332018169,-1350454464962373612481043626136577,97903623882651359584740072441771959,307215416297577814879030653586681647,-57389989933780151210308763657674649,-3244324132777118602421232826839840417,-9159072498993554295160610843942774761,4966023830790523138730495736570079887,106488796482307112367797595649137987271,269806151139016105716087829581713162943,-255469511406022806529712467746240383881

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$2
  mul $2,5
  sub $1,$2
  add $2,$1
lpe
mov $0,$2
div $0,2
