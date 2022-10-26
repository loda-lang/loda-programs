; A161573: Number of reduced words of length n in the Weyl group A_30.
; Submitted by USTL-FIL (Lille Fr)
; 1,30,464,4929,40424,272801,1576815,8023545,36665715,152763040,587171992,2101880476,7061614495,22410120565,67543053580,194231327451,535041945135,1416733053564,3616888634024,8926662604634,21349085390900

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,30
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
