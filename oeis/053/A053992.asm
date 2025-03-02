; A053992: The number phi_3(n) of Frobenius partitions that allow up to 3 repetitions of an integer in a row.
; Submitted by crashtech
; 1,1,3,6,11,18,31,49,78,119,180,267,394,567,813,1151,1616,2244,3099,4240,5769,7790,10462,13965,18552,24502,32223,42176,54972,71340,92242,118800,152481,195017,248621,315945,400315,505694,637068,800380,1002964

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
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,258327 ; Expansion of phi(x^3) / f(-x^2) in powers of x where phi(), f() are Ramanujan theta functions.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
