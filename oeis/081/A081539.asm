; A081539: Triangle read by rows in which the n-th row contains the n numbers in increasing order formed by the concatenation of first n-1 numbers. (The digits of the numbers with 2 or more digits are taken as one entity.) First row is taken to be 0.
; Submitted by Jamie Morken(s1)
; 0,1,2,12,13,23,123,124,134,234,1234,1235,1245,1345,2345,12345,12346,12356,12456,13456,23456,123456,123457,123467,123567,124567,134567,234567,1234567,1234568,1234578,1234678,1235678,1245678,1345678,2345678

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,0
  mov $3,$0
  lpb $3
    add $1,1
    sub $0,$1
    mov $3,$0
    sub $3,1
  lpe
  mov $6,10
  pow $6,$0
  mov $0,$6
  div $0,10
  add $5,$0
lpe
mov $0,$5
