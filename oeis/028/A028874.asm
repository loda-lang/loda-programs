; A028874: Primes of form n^2 - 3.
; Submitted by Christian Krause
; 13,61,97,193,397,673,1021,1153,1597,1933,2113,3361,4093,4621,6397,7393,7741,8461,9601,12097,12541,13921,15373,16381,18493,19597,20161,21313,26893,29581,36097,37633,40801,42433,43261,47521,48397,62497,64513,70753,71821,87613,88801,92413,96097,102397,103681,106273,107581,110221,115597,122497,126733,131041,136897,173053,174721,190093,193597,204301,211597,220897,238141,244033,252001,256033,258061,276673,280897,300301,306913,313597,329473,336397,343393,348097,369661,391873,401953,409597,425101

seq $0,83022 ; Numbers n such that 4*n^2 - 3 is prime.
pow $0,2
mul $0,4
sub $0,3
