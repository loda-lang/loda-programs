; A114364: a(n) = n*(n+1)^2.
; 4,18,48,100,180,294,448,648,900,1210,1584,2028,2548,3150,3840,4624,5508,6498,7600,8820,10164,11638,13248,15000,16900,18954,21168,23548,26100,28830,31744,34848,38148,41650,45360,49284,53428,57798,62400,67240,72324,77658,83248,89100,95220,101614,108288,115248,122500,130050,137904,146068,154548,163350,172480,181944,191748,201898,212400,223260,234484,246078,258048,270400,283140,296274,309808,323748,338100,352870,368064,383688,399748,416250,433200,450604,468468,486798,505600,524880,544644,564898

mov $1,$0
add $1,2
pow $1,2
add $0,1
mul $0,$1
