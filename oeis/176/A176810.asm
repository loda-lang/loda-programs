; A176810: Semiprimes of the form 2 * (greater of twin primes).
; Submitted by WeirdBird
; 10,14,26,38,62,86,122,146,206,218,278,302,362,386,398,458,482,542,566,626,698,842,866,926,1046,1142,1202,1238,1286,1322,1622,1646,1658,1718,1766,2042,2066,2102,2126,2186,2306,2462,2558,2582,2606,2642,2858,2906

#offset 1

sub $0,1
mov $7,$0
mov $9,$0
add $9,1
lpb $9
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $3,$0
  mov $5,2
  lpb $5
    sub $5,1
    mov $0,$3
    add $0,$5
    sub $0,1
    lpb $0
      mov $0,2
      seq $0,40 ; The prime numbers.
      pow $0,2
      mov $1,$0
      pow $0,2
      mov $2,$0
      mul $2,$1
      mov $0,$2
    lpe
    mul $0,2
    trn $0,1
    mov $1,$0
    sub $0,1
    gcd $0,2
    div $1,2
    add $1,1
    seq $1,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
    sub $1,1
    mul $1,3
    add $1,$0
    mov $0,$1
    mul $0,2
    add $0,3
    mov $6,$5
    mul $6,$0
    add $4,$6
  lpe
  min $3,1
  mul $3,$0
  mov $0,$4
  sub $0,$3
  mul $0,2
  add $8,$0
lpe
mov $0,$8
