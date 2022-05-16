; A089735: Self-convolution of A004148 (the RNA secondary structure numbers) with itself.
; Submitted by Vester
; 1,2,3,6,13,28,62,140,320,740,1728,4068,9645,23010,55195,133042,322078,782758,1909091,4671098,11462607,28204212,69569278,171993316,426111203,1057757858,2630527679,6552998126,16350465147,40857321696,102239831436

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $5,0
  mov $0,$6
  add $0,$4
  sub $0,1
  mov $3,$0
  mov $8,2
  lpb $8
    sub $8,1
    sub $2,$1
    mov $0,$3
    add $0,$8
    trn $0,1
    seq $0,292460 ; Expansion of (1 - x - x^2 - sqrt((1 - x - x^2)^2 - 4*x^3))/(2*x^3) in powers of x.
    add $1,$2
    add $1,$0
    mov $7,$8
    mul $7,$1
    mov $0,$1
    add $5,1
    add $5,$7
  lpe
  min $3,1
  mul $3,$0
  add $6,2
  mov $0,$5
  sub $0,$3
lpe
sub $0,2
