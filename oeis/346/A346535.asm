; A346535: Numbers obtained by adding the first k repdigits that consist of the same digit, for some number k.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,12,24,36,48,60,72,84,96,108,123,246,369,492,615,738,861,984,1107,1234,2468,3702,4936,6170,7404,8638,9872,11106,12345,24690,37035,49380,61725,74070,86415,98760,111105,123456,246912,370368,493824

add $0,1
seq $0,10785 ; Repdigit numbers, or numbers with repeated digits.
lpb $0
  add $1,$0
  div $0,10
lpe
mov $0,$1
