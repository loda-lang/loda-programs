; A353042: G.f. A(x) satisfies: A(x) = 1 + x * A(4*x/(1 + 3*x)) / (1 - x).
; Submitted by Jamie Morken(w3)
; 1,1,5,73,4301,1065361,1079026325,4404504773593,72088402948928861,4722943066827454121761,1237982543178169058402322725,1298086594246614900499652230482793,5444532149619463867564918804810528611821,91343917667481554378430257939829428893551284401

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,135756 ; a(n) = Sum_{k=0..n} C(n,k) * 2^(k*(k-1)).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
