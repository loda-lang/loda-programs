; A158496: Expansion of (1-4x+x^2)/(1+x^2)^2.
; 1,-4,-1,8,1,-12,-1,16,1,-20,-1,24,1,-28,-1,32,1,-36,-1,40,1,-44,-1,48,1,-52,-1,56,1,-60,-1,64,1,-68,-1,72,1,-76,-1,80,1,-84,-1,88,1,-92,-1,96,1,-100,-1,104,1,-108,-1,112,1,-116,-1,120,1,-124,-1,128,1,-132,-1

add $0,2
mov $2,1
lpb $0
  mov $3,$0
  lpb $0
    sub $0,1
    mov $1,1
    add $2,1
    sub $2,$3
    sub $2,$3
    add $3,$2
  lpe
  sub $1,$2
lpe
sub $1,1
mov $0,$1
