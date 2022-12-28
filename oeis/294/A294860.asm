; A294860: Solution of the equation a(n) = a(n-2) + b(n-2), where a( ) and b( ) are increasing sequences of positive integers such that every positive integer is in one of them and only one term is in both.
; Submitted by Science United
; 1,2,4,6,9,13,17,23,28,35,42,50,58,68,77,88,98,110,122,135,148,162,177,192,208,224,241,258,277,295,315,334,355,375,398,419,443,465,490,513,539,564,591,617,645,672,701,729,760,789,821,851,884,915,949,981

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  div $3,-1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  sub $3,$2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
