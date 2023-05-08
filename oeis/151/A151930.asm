; A151930: First differences of A001316.
; Submitted by Kotenok2000
; 1,0,2,-2,2,0,4,-6,2,0,4,-4,4,0,8,-14,2,0,4,-4,4,0,8,-12,4,0,8,-8,8,0,16,-30,2,0,4,-4,4,0,8,-12,4,0,8,-8,8,0,16,-28,4,0,8,-8,8,0,16,-24,8,0,16,-16,16,0,32,-62,2,0,4,-4,4,0,8,-12,4,0,8,-8,8,0,16,-28,4,0,8,-8,8,0,16,-24,8,0,16,-16,16,0,32

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
