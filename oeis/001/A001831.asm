; A001831: Number of labeled graded partially ordered sets with n elements of height at most 1.
; Submitted by Christian Krause
; 1,1,3,13,87,841,11643,227893,6285807,243593041,13262556723,1014466283293,109128015915207,16521353903210521,3524056001906654763,1059868947134489801413,449831067019305308555487,269568708630308018001547681,228228540531327778410439620963,273082682454590333933642304203053,461961426871703774776561764529813047,1105044094503719862802741945538443321321,3738652431723844145813576959359380286069723,17891343854543141265257117244245476853479945813,121121723342513864100780020994917071756844197985487

mov $4,$0
lpb $0
  sub $0,1
  pow $2,$1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  mov $2,2
  pow $2,$0
  sub $2,1
  add $5,$3
lpe
div $5,2
mov $0,$5
mul $0,2
add $0,1
