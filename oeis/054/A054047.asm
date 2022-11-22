; A054047: Numbers which can be read as (possibly different) numbers when rotated by 180 degrees *final zeros allowed).
; Submitted by Simon Strandgaard
; 0,1,6,8,9,10,11,16,18,19,60,61,66,68,69,80,81,86,88,89,90,91,96,98,99,100,101,106,108,109,110,111,116,118,119,160,161,166,168,169,180,181,186,188,189,190,191,196,198,199,600,601,606,608,609,610,611,616,618

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,222230 ; In the number n, replace all (decimal) digits '2' with '6' and vice versa.
  lpb $3
    mov $5,$3
    add $5,2
    mod $5,10
    trn $5,4
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
