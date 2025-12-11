; A085434: Twice odd isolated primes.
; Submitted by Just Jake
; 46,74,94,106,134,158,166,178,194,226,254,262,314,326,334,346,422,446,466,502,514,526,554,586,614,634,662,674,706,718,734,746,758,766,778,794,802,818,878,886,898,914,934,958,974,982,998,1006,1018,1082,1094

#offset 6

sub $0,5
mov $9,$0
mov $11,$0
lpb $11
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $1,1
    mov $2,$0
    lpb $2
      sub $2,1
      mov $3,$1
      add $3,1
      seq $3,176656 ; The positions of single (or isolated or non-twin) primes in A000040.
      seq $3,40 ; The prime numbers.
      mul $3,6
      add $1,1
    lpe
    mov $8,$7
    mul $8,$3
    mov $0,$3
    add $6,$8
  lpe
  min $5,1
  mul $5,$0
  mov $0,$6
  sub $0,$5
  sub $0,24
  div $0,3
  add $0,8
  add $10,$0
lpe
mov $0,$10
