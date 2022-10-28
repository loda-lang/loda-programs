; A162379: Number of reduced words of length n in the Weyl group D_32.
; Submitted by USTL-FIL (Lille Fr)
; 1,32,527,5952,51831,370976,2271896,12237280,59146604,260441632,1057250877,3994502272,14156055636,47361532160,150411609649,455543049760,1321024921186,3680779823776,9884216117666,25650056954016

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,23
  add $1,$4
  add $1,8
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
