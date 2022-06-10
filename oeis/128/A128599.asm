; A128599: a(n) = the numerator of the continued fraction [[n/1];[n/2],[n/3],..,[n/n]] = the numerator of [[n/n];[n/(n-1)],[n/(n-2)],..,[n/1]], where [x] is floor(x).
; Submitted by PDW
; 1,3,7,22,43,170,321,1127,2816,9221,16403,90121,157741,475003,1377765,5194616,8925845,41509031,70873504,314321071,846062365,2349224135,3973214615,25816158418,53403343055,145093944173,373986049879

mov $1,2
mov $2,2
lpb $2
  sub $2,1
  mov $5,1
  add $0,$2
  sub $0,1
  lpb $0
    mov $4,$0
    sub $0,1
    add $3,1
    div $4,$3
    mul $4,$5
    add $4,$6
    mov $6,$5
    add $1,$4
    add $5,$4
  lpe
  add $1,268
  add $1,$5
lpe
mov $0,$1
sub $0,2
div $0,2
sub $0,268
add $0,$6
