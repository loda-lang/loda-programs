; A048307: Numbers whose decimal expansions, read from left to right, have run lengths that strictly increase.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,11,22,33,44,55,66,77,88,99,100,111,122,133,144,155,166,177,188,199,200,211,222,233,244,255,266,277,288,299,300,311,322,333,344,355,366,377,388,399,400,411,422,433,444,455,466,477,488

mov $1,$0
sub $1,9
mov $2,$1
lpb $1
  mov $3,$1
  lpb $0
    mov $0,7
    mod $2,10
    mul $3,10
    add $3,$2
  lpe
  mov $0,$3
  mov $1,0
lpe
