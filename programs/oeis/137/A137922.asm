; A137922: Numbers having exactly two divisors d such that d+1 is not a divisor.
; 3,4,5,6,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281

mov $9,$0
mov $11,$0
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    max $0,0
    cal $0,162177 ; a(n) is the number of composite numbers that are smaller than A008578(n).
    max $0,2
    mov $1,$0
    mov $8,$7
    mul $8,$0
    add $6,$8
  lpe
  min $5,1
  mul $5,$1
  mov $1,$6
  sub $1,$5
  add $1,1
  add $10,$1
lpe
mov $1,$10
add $1,3
