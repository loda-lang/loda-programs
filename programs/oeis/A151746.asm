; A151746: G.f.: (1-2*x-5*x^2+4*x^3)/((1-4*x)*(1-x)^2).
; 1,4,10,32,118,460,1826,7288,29134,116516,466042,1864144,7456550,29826172,119304658,477218600,1908874366,7635497428,30541989674,122167958656,488671834582,1954687338284,7818749353090,31274997412312,125099989649198,500399958596740

add $5,4
mov $3,2
mov $4,$5
mov $2,$3
sub $3,$2
sub $5,2
add $5,5
sub $4,3
add $3,$5
sub $3,2
add $2,$4
mov $1,$2
sub $3,4
lpb $0,1
  add $4,$3
  add $3,$3
  sub $3,$1
  mov $1,0
  sub $0,1
  add $3,2
  sub $4,1
  add $4,3
  add $3,$3
lpe
mov $1,$4
