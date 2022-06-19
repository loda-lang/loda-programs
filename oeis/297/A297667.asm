; A297667: Number of chordless cycles in the n-Moebius ladder.
; Submitted by Jamie Morken(s3)
; 1,6,9,12,15,22,35,56,87,134,209,332,533,858,1381,2224,3587,5794,9367,15148,24499,39626,64101,103704,167785,271470,439233,710676,1149879,1860526,3010379,4870880,7881231,12752078,20633273,33385316,54018557,87403842,141422365,228826168

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $7,0
  mov $0,$4
  sub $0,$2
  mov $1,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$1
    add $0,$6
    trn $0,1
    seq $0,301653 ; Expansion of x*(1 + 2*x)/((1 - x)*(1 + x)*(1 - x - x^2)).
    seq $0,60762 ; Number of conjugacy classes (the same as the number of irreducible representations) in the dihedral group with 2n elements.
    sub $0,2
    mov $5,$6
    mul $5,$0
    add $7,$5
  lpe
  min $1,1
  mul $1,$0
  mov $0,$7
  sub $0,$1
  mul $0,2
  add $0,1
  add $3,$0
lpe
mov $0,$3
