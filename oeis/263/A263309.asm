; A263309: Numbers n such that p=6n+1 and q=6p+1 are primes.
; Submitted by pututu
; 1,2,6,10,12,17,25,30,40,45,46,47,52,55,61,62,66,96,100,101,110,121,125,131,142,151,156,172,177,186,195,200,220,221,230,237,242,255,261,282,296,305,312,331,332,356,360,367,370,380,381,382,391,425,432,446,461,465,475,495,506,510,527,530

mov $1,5
mov $2,$0
add $0,6
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,3
  sub $0,$3
  add $1,36
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,36
