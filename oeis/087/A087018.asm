; A087018: Row sums of Fibonacci triangle shown below.
; Submitted by Christian Krause
; 1,3,16,123,1453,27060,803383,38256129,2932126904,362464081089,72358024951979,23344004888219544,12176743686773409053,10272520597198595537175,14018081932741301581509848

#offset 1

sub $0,1
mov $6,$0
mov $8,2
lpb $8
  sub $8,1
  mov $1,0
  mov $5,0
  mov $0,$6
  add $0,$8
  add $0,1
  bin $0,2
  mov $2,$0
  lpb $0
    mov $4,$0
    sub $0,1
    equ $3,$2
    sub $3,$1
    equ $4,0
    sub $4,1
    mul $5,$4
    sub $5,$3
    add $5,1
    add $1,$5
  lpe
  mov $9,$8
  mul $9,$1
  mov $0,$1
  add $7,$9
lpe
min $6,1
mul $6,$0
mov $0,$7
sub $0,$6
