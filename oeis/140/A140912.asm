; A140912: Number of 3 X 8 matrices with elements in 0..n with each row and each column in nondecreasing order. 3,8,n can be permuted, see formula.
; Submitted by loader3229
; 1,165,9075,259545,4723719,61408347,614083470,4971151900,33803832920,198520691512,1028698128744,4783805983320,20239179160200,78777112731240,284722993157196,963033653325810,3068489581675375,9262468551496875,26617409626933125
; Formula: a(n) = truncate((a(n-1)*((n-1)*((n-1)*(n+29)+299)+990))/((n-1)*((n-1)*(n+5)+11)+6)), a(1) = 165, a(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,30
  mul $3,$1
  add $3,299
  mul $3,$1
  add $3,990
  mul $2,$3
  mov $3,$1
  add $3,6
  mul $3,$1
  add $3,11
  mul $3,$1
  add $3,6
  add $1,1
  div $2,$3
lpe
mov $0,$2
