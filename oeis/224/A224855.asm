; A224855: Numbers n such that 90*n + 17 and 90*n + 19 are twin primes.
; Submitted by Skillz
; 0,1,2,9,14,22,23,25,35,36,39,46,48,50,53,55,60,65,77,79,81,83,86,93,98,111,116,130,148,154,165,168,189,191,193,196,197,198,203,210,226,230,231,232,246,252,256,263,281,284,287,301,308,310,312,314,317,347,356,373,375,379,386,387,398,401,405,417,427,449,452,466,471,482,484,489,520,531,553,575,610,620,625,631,637,639,653,660,692,699,702,707,713,725,727,728,730,749,772,776

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,15
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  mul $4,5
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
