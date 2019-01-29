; A239171: Number of (n+1) X (1+1) 0..2 arrays with no element greater than all horizontal neighbors or equal to all vertical neighbors.
; 6,12,36,96,264,720,1968,5376,14688,40128,109632,299520,818304,2235648,6107904,16687104,45590016,124554240,340288512,929685504,2539948032,6939267072,18958430208,51795394560,141507649536,386606088192

add $0,3
add $5,6
mov $3,3
mov $2,$3
lpb $0,1
  add $1,$2
  add $1,$4
  mov $2,$4
  add $2,$4
  mov $4,$1
  sub $0,1
lpe
sub $1,$2
