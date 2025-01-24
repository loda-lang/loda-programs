; A224519: For n >= 4, a(n) = (A056899(n) - A056899(n-1))/72, where A056899 lists the primes of the form k^2 + 2.
; Submitted by Jamie Morken(w1)
; 1,2,3,9,6,7,17,46,45,17,18,19,20,90,106,260,37,77,40,41,42,132,190,50,51,105,222,58,119,61,62,127,335,70,71,145,74,75,310,326,169,531,92,93,189,490,101,735,442,113,345,235,854,510,660,271,414,710,438

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,129388 ; Primes that are equal to the mean of 5 consecutive squares.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
div $0,72
