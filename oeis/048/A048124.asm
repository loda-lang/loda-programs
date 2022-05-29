; A048124: Becomes prime or 4 after exactly 2 iterations of f(x) = sum of prime factors of x.
; Submitted by [SG]KidDoesCrunch
; 8,9,21,25,30,32,35,36,42,50,57,60,64,72,81,85,86,93,102,111,115,121,122,138,145,146,159,164,174,182,187,194,215,219,235,236,237,253,258,260,265,266,282,284,287,289,302,303,308,312,318,319,326,329,338,346,351,355,380,391,407,410,415,417,426,434,440,451,452,456,470,473,476,492,494,495,498,511,513,515,517,519,527,528,533,542,543,551,554,555,559,564,565,572,581,592,594,596,597,602

mov $2,14163
add $2,$5
div $4,2
lpb $2
  mov $3,$1
  seq $3,2217 ; Starting with n, repeatedly calculate the sum of prime factors (with repetition) of the previous term, until reaching 0 or a fixed point: a(n) is the number of terms in the resulting sequence.
  mov $6,1
  cmp $3,3
  sub $0,$3
  pow $3,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
gcd $3,2
add $0,1
mov $0,$1
sub $3,$1
add $0,1
