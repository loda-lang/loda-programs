; A120266: Numerator of Sum_{k=0..n} n^k/k!.
; Submitted by Christian Krause
; 2,5,13,103,1097,1223,47273,556403,10661993,7281587,62929017101,7218065,60718862681977,595953719897,13324966405463,247016301114823,28505097599389815853,549689343118061,320305944459287485595917

add $0,1
mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  sub $3,1
lpe
gcd $2,$1
div $1,$2
mov $0,$1
