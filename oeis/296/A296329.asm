; A296329: Number of n X 2 0..1 arrays with each 1 horizontally, vertically or antidiagonally adjacent to 0 or 2 neighboring 1s.
; Submitted by PDW
; 3,8,19,47,116,286,705,1738,4285,10564,26044,64208,158296,390257,962125,2371987,5847808,14416967,35543051,87626508,216031114,532595025,1313039846,3237119305,7980672808,19675252120,48506630368,119586431488,294823913505,726847844633,1791943478963,4417790402088,10891455152411,26851385996247,66198402309892,163203064042758,402354727358193,991950289518290,2445517126978981,6029086418485548,14863884059757524,36644863584060336,90342875502508280,222727944813851601,549105141109049765,1353743268472156003

mul $0,2
add $0,5
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $6,$3
  mov $7,$6
  add $7,1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
  bin $6,$5
lpe
mov $0,$7
