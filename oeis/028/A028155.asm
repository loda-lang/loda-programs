; A028155: Expansion of 1/((1-4x)(1-8x)(1-9x)(1-10x)).
; Submitted by Jamie Morken(w1)
; 1,31,611,9779,138747,1820595,22624267,270185443,3130828283,35437220819,393679085163,4307728419267,46553144477659,497913631860403,5279371826945099,55566205514956451,581177386017567675

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  trn $2,1
  mov $0,$3
  sub $0,$2
  seq $0,20976 ; Expansion of 1/((1-8*x)*(1-9*x)*(1-10*x)).
  mul $1,4
  add $1,$0
lpe
mov $0,$1
