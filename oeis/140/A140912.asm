; A140912: Number of 3 X 8 matrices with elements in 0..n with each row and each column in nondecreasing order. 3,8,n can be permuted, see formula.
; Submitted by Athlici
; 1,165,9075,259545,4723719,61408347,614083470,4971151900,33803832920,198520691512,1028698128744,4783805983320,20239179160200,78777112731240,284722993157196,963033653325810,3068489581675375,9262468551496875,26617409626933125

add $0,5
mov $2,10
mov $4,$0
mov $0,12
lpb $0
  sub $0,3
  mov $3,$4
  add $3,2
  bin $3,$1
  add $4,1
  mov $1,8
  mul $2,$3
lpe
mov $0,$2
div $0,4050
