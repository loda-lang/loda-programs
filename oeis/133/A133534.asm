; A133534: Sum of third powers of two consecutive primes.
; Submitted by [TA]crashtech
; 35,152,468,1674,3528,7110,11772,19026,36556,54180,80444,119574,148428,183330,252700,354256,432360,527744,658674,746928,882056,1064826,1276756,1617642,1942974,2123028,2317770,2520072,2737926,3491280,4296474,4819444,5256972,5993568,6750900,7312844,8200640,8988210,9835180,10913056,11665080,12897612,14156928,14834430,15525972,17274530,20483498,22786650,23706072,24658326,26301256,27649440,29810772,32787844,35166040,37656556,39367620,41156444,43441974,44853228,47818944,54088200,59014674,60744528

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,172190 ; a(n) = 2*prime(n)^3.
  sub $0,1
  mov $2,$3
  mul $2,$5
  mov $4,$5
  add $1,$2
lpe
mov $6,-1
mul $6,$4
sub $1,$6
mov $0,$1
div $0,2
