; A142276: Primes congruent to 27 mod 43.
; Submitted by Jamie Morken(s4)
; 113,199,457,887,1231,1489,1747,2521,2693,3037,3209,3467,4241,4327,5101,5273,5531,6047,6133,6563,6907,7079,7681,7853,8111,8369,8627,8713,8971,10433,10691,10949,11551,11981,12239,12497,12583,12841,13099,13873,14303,14389,14561,15077,15679,15937,16453,16883,17657,18517,18947,19463,19979,20323,20753,21011,21269,21613,21871,22129,22817,23333,23677,24107,24623,24709,24967,25741,25913,25999,26171,26687,27031,28493,28579,28751,28837,29009,29611,30557,30643,31159,31847,32191,32363,32621,32707,33223

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,25
  sub $2,1
  mov $3,$1
  add $1,3
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,17
