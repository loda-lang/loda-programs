; A024310: a(n) = s(1)*t(n) + s(2)*t(n-1) + ... + s(k)*t(n+1-k), where k = floor((n+1)/2), s = (natural numbers >= 2), t = (Lucas numbers).
; Submitted by LG@BOINC
; 2,6,17,26,59,97,191,308,565,915,1606,2598,4436,7178,12037,19476,32273,52219,85845,138900,227133,367509,598828,968924,1575046,2548478,4136169,6692462,10850455,17556405,28444379,46023972,74532629,120596327,195238738,315902914,511328632,827347106,1338993405,2166536840,3506068717,5672938351,9179917937,14853419236,24034875069,38889244777,62926711896,101817558648,164748632330,266568886710,431324848001,697898264258,1129235409971,1827141274633,2956397293367,4783551304916,7739983093813,12523555718139

mov $1,$0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  add $3,$0
  add $4,$3
lpe
add $4,$3
mov $0,$4
