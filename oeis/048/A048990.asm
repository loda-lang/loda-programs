; A048990: Catalan numbers with even index (A000108(2*n), n >= 0): a(n) = binomial(4*n, 2*n)/(2*n+1).
; 1,2,14,132,1430,16796,208012,2674440,35357670,477638700,6564120420,91482563640,1289904147324,18367353072152,263747951750360,3814986502092304,55534064877048198,812944042149730764,11959798385860453492,176733862787006701400,2622127042276492108820,39044429911904443959240,583300119592996693088040,8740328711533173390046320,131327898242169365477991900,1978261657756160653623774456,29869166945772625950142417512,451959718027953471447609509424,6852456927844873497549658464312,104088460289122304033498318812080,1583850964596120042686772779038896,24139737743045626825711458546273312,368479169875816659479009042713546950,5632681584560312734993915705849145100,86218923998960285726185640663701108500

mul $0,2
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
