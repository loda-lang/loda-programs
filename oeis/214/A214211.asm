; A214211: Doubled Fibonacci word: the A003842 sequence replacing 1 with 1,1 and 2 with 2,2.
; Submitted by ChelseaOilman
; 1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,1,1

div $0,2
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
lpb $0
  mov $1,$0
  mul $0,2
  div $0,5
lpe
mov $0,$1
