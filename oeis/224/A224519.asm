; A224519: For n >= 4, a(n) = (A056899(n) - A056899(n-1))/72, where A056899 lists the primes of the form k^2 + 2.
; Submitted by Simon Strandgaard
; 1,2,3,9,6,7,17,46,45,17,18,19,20,90,106,260,37,77,40,41,42,132,190,50,51,105,222,58,119,61,62,127,335,70,71,145,74,75,310,326,169,531,92,93,189,490,101,735,442,113,345,235,854,510,660,271,414,710,438

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,129388 ; Primes that are equal to the mean of 5 consecutive squares.
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $8,$6
  lpe
  mov $0,1
  mov $3,0
  min $5,1
  mul $5,$4
  mov $4,$8
  sub $4,$5
lpe
mov $0,$4
div $0,72
