; A033889: a(n) = Fibonacci(4*n + 1).
; 1,5,34,233,1597,10946,75025,514229,3524578,24157817,165580141,1134903170,7778742049,53316291173,365435296162,2504730781961,17167680177565,117669030460994,806515533049393,5527939700884757,37889062373143906,259695496911122585,1779979416004714189,12200160415121876738,83621143489848422977,573147844013817084101,3928413764606871165730,26925748508234281076009,184551825793033096366333,1264937032042997393488322,8670007398507948658051921,59425114757512643212875125,407305795904080553832073954,2791715456571051233611642553,19134702400093278081449423917,131151201344081895336534324866,898923707008479989274290850145,6161314747715278029583501626149,42230279526998466217810220532898,289450641941273985495088042104137,1983924214061919432247806074196061,13598018856492162040239554477268290,93202207781383214849429075266681969,638817435613190341905763972389505493,4378519841510949178490918731459856482,30010821454963453907530667147829489881,205697230343233228174223751303346572685

mul $0,2
mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
