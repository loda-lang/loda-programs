; A015479: q-Fibonacci numbers for q=7.
; Submitted by Jon Maiga
; 0,1,7,344,117999,283315943,4761691172000,560208204977943943,461355545756912579822049,2659622911535555605275705841192,107325377740302038777488717075646201593,30316762801210878398501692486189317906592712849,59946145848021862747203785424006335235123264200893622400,829731821275504300041367216529260124431328654927359706394239615249,80391895066581400140941224918660128478784320789518272757099069790912930518743,54523638104211200653178828987256997921038279317004965959879085821367403033135903288524056

mov $1,$0
mov $2,1
mov $4,1
lpb $1
  mov $0,$4
  sub $1,1
  mov $4,$2
  mul $2,6
  add $2,$4
  mul $4,$3
  add $0,$4
  gcd $4,$3
  mov $3,$0
lpe
