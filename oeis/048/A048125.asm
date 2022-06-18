; A048125: Becomes prime or 4 after exactly 3 iterations of f(x) = sum of prime factors of x.
; Submitted by PDW
; 14,15,16,18,20,24,27,38,46,68,87,124,141,152,155,158,161,166,171,183,185,186,195,203,208,209,212,218,221,222,226,230,231,232,234,247,249,255,261,272,275,276,290,295,299,301,306,314,322,323,330,335,341,343,348,352,354,356,363,371,374,377,396,402,418,428,430,437,442,455,460,466,481,485,490,502,506,516,526,530,532,537,539,546,552,553,573,574,578,582,583,588,589,611,621,632,634,636,638,650

mov $1,13
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,2217 ; Starting with n, repeatedly calculate the sum of prime factors (with repetition) of the previous term, until reaching 0 or a fixed point: a(n) is the number of terms in the resulting sequence.
  cmp $3,4
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
