; A060416: a(n) = n*4^n - 1.
; 1,3,31,191,1023,5119,24575,114687,524287,2359295,10485759,46137343,201326591,872415231,3758096383,16106127359,68719476735,292057776127,1236950581247,5222680231935,21990232555519,92358976733183,387028092977151,1618481116086271,6755399441055743,28147497671065599,117093590311632895,486388759756013567,2017612633061982207,8358680908399640575

mov $2,$0
mov $4,1
add $0,$0
lpb $0,1
  mov $3,$0
  sub $0,1
  sub $4,$3
  add $2,$2
lpe
mov $1,$4
sub $2,1
add $1,$2
