; A065005: Integers for which the periodic part of the continued fraction for the square root of n begins with 2.
; Submitted by mmonnin
; 2,6,12,19,20,29,30,41,42,54,55,56,70,71,72,88,89,90,107,108,109,110,129,130,131,132,153,154,155,156,178,179,180,181,182,206,207,208,209,210,236,237,238,239,240,267,268,269,270,271,272,301,302,303,304,305

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,91453 ; Triangular array T(n,k) read by rows in which row n consists of the numbers floor(2n/k), k=1,2,...,2n+1.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
