; A292617: Convolution of number of partitions into distinct parts and Catalan numbers.
; Submitted by Science United
; 1,2,4,10,25,70,209,656,2137,7155,24447,84864,298374,1060151,3800365,13727145,49910870,182522747,670896855,2477250003,9184502747,34177467134,127606759053,477890336663,1794697782990,6757164079051,25501212956975,96450275088260

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,219347 ; Number of partitions of n into distinct parts with smallest possible largest part.
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
