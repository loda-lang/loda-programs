; A236864: Numbers n such that the sum of the n-th powers of all symmetric 2 X 2 matrices over Z/nZ gives a nonzero matrix.
; Submitted by [AF>Amis des Lapins] Phil1966
; 6,18,24,30,42,48,54,66,78,90,96,102,114,120,126,138,150,162,168,174,186,192,198,210,222,234,240,246,258,264,270,282,294,306,312,318,330,336,342,354,360,366,378,384,390,402,408,414,426,438

mov $2,$0
lpb $2
  sub $2,1
  sub $1,$3
  add $1,2
  mov $3,$1
  div $3,2
  seq $3,353525 ; a(n) = 1 if the number of trailing zeros in primorial base representation of n is odd, otherwise 0.
lpe
mov $0,$1
add $0,1
mul $0,6
