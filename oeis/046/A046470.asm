; A046470: Even numbers with an odd number of prime factors (counted with multiplicity).
; Submitted by Jamie Morken(w1)
; 2,8,12,18,20,28,30,32,42,44,48,50,52,66,68,70,72,76,78,80,92,98,102,108,110,112,114,116,120,124,128,130,138,148,154,162,164,168,170,172,174,176,180,182,186,188,190,192,200,208,212,222,230,236,238,242,244

mov $2,$0
sub $2,81
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,65043 ; Characteristic function of the numbers with an even number of prime factors (counted with multiplicity): a(n) = 1 if n = A028260(k) for some k then 1 else 0.
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
div $0,3
mul $0,2
add $0,2
