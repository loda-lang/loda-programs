; A213730: After zero, gives the numbers where finite "side-trees" (or "tendrils") of beanstalk branch off from its infinite trunk (A179016).
; Submitted by http://amez.petrsu.ru/
; 0,2,5,6,9,10,14,17,18,22,27,30,33,34,38,43,47,48,52,56,62,65,66,70,75,79,80,84,88,95,96,100,105,108,113,117,121,126,129,130,134,139,143,144,148,152,159,160,164,169,172,177,181,185,191,192,196,201,204,208,214,220,224,230,237,241,246,254,257,258,262,267,271,272,276,280,287,288,292,297

add $0,1
mov $3,0
mov $4,$0
pow $4,3
lpb $4
  sub $4,1
  mov $5,$3
  seq $5,213719 ; Characteristic function for A179016.
  add $5,1
  cmp $5,2
  sub $0,$5
  add $3,1
  sub $4,$0
lpe
mov $0,$3
sub $0,1
mov $2,$0
mod $2,2
mov $1,$3
add $1,$2
add $1,$2
sub $1,1
mov $0,$1
