; A347297: a(1) = 1; for n >= 1, if a(n) is even then a(n+1) = a(n) / 2, otherwise, say a(n) is the k-th odd term in the sequence, a(n+1) = a(n) + k.
; Submitted by mmonnin
; 1,2,1,3,6,3,7,12,6,3,9,16,8,4,2,1,9,18,9,19,30,15,27,40,20,10,5,19,34,17,33,50,25,43,62,31,51,72,36,18,9,31,54,27,51,76,38,19,45,72,36,18,9,37,66,33,63,94,47,79,112,56,28,14,7,41,76,38,19,55,92,46,23,61,100,50,25,65,106,53

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    add $0,$4
    add $0,1
    add $4,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
