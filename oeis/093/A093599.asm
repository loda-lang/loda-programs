; A093599: Composite numbers having an odd number of prime factors, all of which are distinct.
; Submitted by Dampf
; 30,42,66,70,78,102,105,110,114,130,138,154,165,170,174,182,186,190,195,222,230,231,238,246,255,258,266,273,282,285,286,290,310,318,322,345,354,357,366,370,374,385,399,402,406,410,418,426,429,430,434,435,438,442,455,465,470,474,483,494,498,506,518,530,534,555,561,574,582,590,595,598,602,606,609,610,615,618,627,638

#offset 1

sub $0,1
mov $16,$0
mov $18,$0
add $18,1
lpb $18
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $12,$0
  mov $14,2
  lpb $14
    sub $14,1
    mov $0,$12
    add $0,$14
    max $0,1
    seq $0,7304 ; Sphenic numbers: products of 3 distinct primes.
    mul $0,2
    mov $15,$14
    mul $15,$0
    add $13,$15
  lpe
  min $12,1
  mul $12,$0
  mov $0,$13
  sub $0,$12
  sub $0,6
  div $0,2
  add $0,3
  add $17,$0
lpe
mov $0,$17
