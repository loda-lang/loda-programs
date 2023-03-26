; A074820: Numbers k such that mu(k) = mu(k+2), where mu is the Möbius function (A008683).
; Submitted by gemini8
; 3,5,11,16,17,18,25,29,33,41,48,50,52,54,55,59,71,85,88,90,91,93,96,98,101,103,105,107,124,126,137,141,143,148,149,150,159,160,162,163,165,169,179,183,185,191,193,195,196,197,198,201,203,213,215,217,219,227,229,231,232,234,235,239,240,242,243,247,248,250,255,265,268,269,270,271,281,283,292,294,299,301,303,304,306,311,319,321,327,336,338,339,340,342,345,347,348,350,357,361

mov $1,2
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  mov $5,$1
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $1,1
  add $3,2
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
