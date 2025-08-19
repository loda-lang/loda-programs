; A386796: Numbers that have exactly one exponent in their prime factorization that is equal to 2.
; Submitted by DjPorko
; 4,9,12,18,20,25,28,44,45,49,50,52,60,63,68,72,75,76,84,90,92,98,99,108,116,117,121,124,126,132,140,144,147,148,150,153,156,164,169,171,172,175,188,198,200,204,207,212,220,228,234,236,242,244,245,260,261,268,275,276,279,284,288,289,292,294,306,308,315,316,324,325,332,333,338,340,342,348,350,356

add $0,1
mov $4,$0
sub $0,1
add $4,3
pow $4,2
lpb $4
  sub $4,1
  mov $1,$3
  add $1,1
  seq $1,329376 ; Multiplicative with a(p^e) = p when e = 2, otherwise a(p^e) = 1.
  mul $1,2
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,2
  add $3,1
  sub $0,$1
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $4,$2
lpe
mov $0,$3
