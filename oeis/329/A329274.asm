; A329274: Expansion of 1 / (1 + Sum_{k>=1} phi(k) * log(1 - 2 * x^k) / k), where phi = A000010.
; Submitted by Science United
; 1,2,7,24,83,286,989,3416,11807,40806,141041,487488,1684971,5823986,20130299,69579356,240497727,831269134,2873243541,9931234972,34326861907,118649239730,410105717339,1417511828340,4899565424887,16935125993974,58535496103303,202325291692972

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,31 ; Number of n-bead necklaces with 2 colors when turning over is not allowed; also number of output sequences from a simple n-stage cycling shift register; also number of binary irreducible polynomials whose degree divides n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
