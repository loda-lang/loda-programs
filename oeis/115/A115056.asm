; A115056: a(n) = n*(n^2-1)*(3*n+2).
; 0,0,0,48,264,840,2040,4200,7728,13104,20880,31680,46200,65208,89544,120120,157920,204000,259488,325584,403560,494760,600600,722568,862224,1021200,1201200,1404000,1631448,1885464,2168040,2481240,2827200,3208128,3626304,4084080,4583880,5128200,5719608,6360744,7054320,7803120,8610000,9477888,10409784,11408760,12477960,13620600,14839968,16139424,17522400,18992400,20553000,22207848,23960664,25815240,27775440,29845200,32028528,34329504,36752280,39301080,41980200,44794008,47746944,50843520,54088320

mov $2,$0
bin $0,3
mul $2,3
sub $2,1
mul $0,$2
div $0,4
mul $0,24
