; A022345: Fibonacci sequence beginning 0, 11.
; 0,11,11,22,33,55,88,143,231,374,605,979,1584,2563,4147,6710,10857,17567,28424,45991,74415,120406,194821,315227,510048,825275,1335323,2160598,3495921,5656519,9152440,14808959,23961399,38770358,62731757,101502115,164233872,265735987,429969859,695705846,1125675705,1821381551,2947057256,4768438807,7715496063,12483934870,20199430933,32683365803,52882796736,85566162539,138448959275,224015121814,362464081089,586479202903,948943283992,1535422486895,2484365770887,4019788257782,6504154028669,10523942286451,17028096315120,27552038601571,44580134916691,72132173518262,116712308434953,188844481953215,305556790388168,494401272341383,799958062729551,1294359335070934,2094317397800485,3388676732871419,5482994130671904,8871670863543323,14354664994215227,23226335857758550,37581000851973777,60807336709732327,98388337561706104,159195674271438431,257584011833144535,416779686104582966,674363697937727501,1091143384042310467,1765507081980037968,2856650466022348435,4622157548002386403,7478808014024734838

mov $3,2
lpb $0,1
  mov $2,$1
  mov $1,$3
  add $3,$2
  sub $0,1
  add $1,9
lpe
