; A219530: Number of functions f:{1,2,...,n}->{1,2,...,n} such that each component of f is a function on an interval of {1,2,...,n}.
; Submitted by misaki@med
; 1,1,4,24,195,2046,26752,422546,7849611,167781117,4054557471,109246333917,3245641491658,105366022410057,3709933487122164,140791348680766521,5728108758307500165,248696925989154108462,11476424805495560002162,560894026563924188981599,28941826672247857117927894

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,1865 ; Number of connected functions on n labeled nodes.
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
sub $0,3
div $0,3
add $0,1
