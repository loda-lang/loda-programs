; A359949: Multiplicative sequence with a(p) = 3*p-1 and a(p^e) = (3*e*(p-1) + 3) * p^(e-1) for e > 1 and prime p.
; Submitted by Simon Strandgaard (M1)
; 1,5,8,18,14,40,20,48,45,70,32,144,38,100,112,120,50,225,56,252,160,160,68,384,135,190,189,360,86,560,92,288,256,250,280,810,110,280,304,672,122,800,128,576,630,340,140,960,273,675,400,684,158,945,448,960,448,430,176,2016

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  mov $4,$0
  seq $4,73184 ; Number of cubefree divisors of n.
  mul $0,$4
  add $0,$4
  add $3,$0
lpe
mov $0,$3
add $0,1
