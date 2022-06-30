; A173427: Decimal value a(n) of the binary number b(n) obtained by starting from 1, sequentially concatenating all binary numbers up to n and then sequentially concatenating all binary numbers from n-1 down to 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,13,221,7069,451997,28931485,1851651485,237010810269,60674754606493,15532737233548701,3976380732916495773,1017953467644930815389,260596087717395474544029,66712598455657932715586973

mov $2,-1
mov $3,1
mul $0,2
lpb $0
  add $2,$3
  lpb $2
    div $2,2
    mul $1,2
  lpe
  add $1,$3
  sub $0,1
  min $3,$0
  add $3,1
lpe
mov $0,$1
mul $0,2
add $0,1
