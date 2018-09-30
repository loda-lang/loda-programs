; A161680: a(n) = binomial(n,2): number of size-2 subsets of {0,1,...,n} that contain no consecutive integers.
; 0,0,1,3,6,10,15,21,28,36,45,55,66,78,91,105,120,136,153,171,190,210,231,253,276,300,325,351,378,406,435,465,496,528,561,595,630,666,703,741

add $$5,$6
lpb $$5,$0
  sub $$6,1
  sub $$2,$4
  mov $0,$$5
  add $1,$$3
  add $2,$5
lpe
mov $$3,2
add $2,$$7
add $$3,5
mov $0,$$6
mov $3,1
sub $6,$$5
mov $5,4
add $4,$3
add $5,$$7
lpb $$4,$6
  sub $$0,7
  sub $$2,6
  lpb $$5,5
    mov $2,$$6
  lpe
  mov $$0,$5
  sub $$5,$$5
  sub $1,1
  mov $$6,$2
  sub $$4,$$7
  mov $$7,$$3
  lpb $1,$7
    add $$5,2
  lpe
  sub $$5,$4
  add $2,$1
  mov $$4,3
  mov $$3,$$6
lpe
sub $$5,$2
