; A214177: Sum of the 4 nearest neighbors of n in a spiral with positive integers.
; Submitted by Conan
; 20,24,32,24,44,32,56,40,44,72,52,56,88,64,68,72,108,80,84,88,128,96,100,104,108,152,116,120,124,128,176,136,140,144,148,152,204,160,164,168,172,176,232,184,188,192,196,200,204,264,212,216,220,224,228,232,296,240,244,248,252,256,260,264,332,272,276,280,284,288,292,296,368,304,308,312,316,320,324,328

#offset 1

sub $0,1
mov $1,$0
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  add $0,1
  seq $0,271647 ; Irregular triangle read by rows: the natural numbers from right to left.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
mul $0,4
add $0,16
