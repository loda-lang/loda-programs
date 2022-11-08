; A054058: Inverse Moebius transform of A000031 (starting at term 0).
; Submitted by Landjunge
; 1,3,4,7,7,14,15,27,40,69,109,206,353,649,1192,2219,4117,7762,14603,27669,52506,99991,190747,364950,699259,1342539,2581468,4971721,9587581,18514054,35792569,69275887,134219908,260305295,505294149

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,31 ; Number of n-bead necklaces with 2 colors when turning over is not allowed; also number of output sequences from a simple n-stage cycling shift register; also number of binary irreducible polynomials whose degree divides n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
