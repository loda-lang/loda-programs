; A350958: Positive numbers k such that 2k cannot be written as 3^i (i >= 0) plus a prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,18,33,39,48,60,63,72,78,81,93,102,105,108,111,138,144,150,153,162,164,165,168,171,183,186,189,198,204,207,213,219,228,237,243,249,258,264,267,270,273,276,281,288,291,303,306,312,315,318,333,336,345,348,354,357

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,282432 ; Number of primes of the form n - 3^k.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
