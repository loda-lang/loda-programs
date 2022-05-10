; A098205: A first order iteration: n-th term is obtained from (n-1)-th by adding n-th prime and then multiplying by the n-th prime; initial value is 0.
; Submitted by Christian Krause
; 0,9,70,539,6050,78819,1340212,25464389,585681476,16984763645,526527673956,19481523937741,798742481449062,34345926702311515,1614258555008643414,85555703415458103751,5047786501512028124790

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,40 ; The prime numbers.
  mul $1,$0
  pow $0,2
  add $1,$0
lpe
mov $0,$1
