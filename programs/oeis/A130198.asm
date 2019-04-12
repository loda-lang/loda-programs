; A130198: Single paradiddle. In percussion, the paradiddle is a four-note drum sticking pattern consisting of two alternating notes followed by two notes on the same hand.
; 0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1

mov $4,$0
sub $4,2
mov $2,$0
add $1,$4
lpb $2,1
  mov $3,$2
  mov $4,$1
  add $1,$2
  lpb $4,1
    sub $4,$3
    sub $1,4
  lpe
  sub $2,1
lpe
