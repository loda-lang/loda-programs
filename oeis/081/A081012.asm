; A081012: a(n) = Fibonacci(4n+1) - 2, or Fibonacci(2n+2)*Lucas(2n-1).
; Submitted by Jamie Morken(s1)
; 3,32,231,1595,10944,75023,514227,3524576,24157815,165580139,1134903168,7778742047,53316291171,365435296160,2504730781959,17167680177563,117669030460992,806515533049391,5527939700884755,37889062373143904,259695496911122583,1779979416004714187,12200160415121876736,83621143489848422975,573147844013817084099,3928413764606871165728,26925748508234281076007,184551825793033096366331,1264937032042997393488320,8670007398507948658051919,59425114757512643212875123,407305795904080553832073952,2791715456571051233611642551,19134702400093278081449423915,131151201344081895336534324864,898923707008479989274290850143,6161314747715278029583501626147,42230279526998466217810220532896,289450641941273985495088042104135,1983924214061919432247806074196059,13598018856492162040239554477268288,93202207781383214849429075266681967,638817435613190341905763972389505491,4378519841510949178490918731459856480,30010821454963453907530667147829489879,205697230343233228174223751303346572683

add $0,1
seq $0,33889 ; a(n) = Fibonacci(4*n + 1).
sub $0,2
