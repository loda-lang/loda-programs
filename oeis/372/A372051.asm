; A372051: a(n) is the index of the Lucas number that is a ratio of the sum of the first A000217(n) Fibonacci numbers divided by the largest possible Fibonacci number.
; Submitted by Skillz
; 1,0,3,5,9,11,16,20,23,29,33,39,47,53,62,70,77,87,95,105,117,127,140,152,163,177,189,203,219,233,250,266,281,299,315,333,353,371,392,412,431,453,473,495,519,541,566,590,613,639,663,689,717,743,772,800,827,857,885,915,947,977,1010,1042

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,1
  mov $1,$0
  seq $1,372049 ; a(n) is the index of the Lucas number that is the ratio of the sum of the first n Fibonacci numbers divided by the largest possible Fibonacci number.
lpe
mov $0,$1
