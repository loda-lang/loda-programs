; A265531: Largest base-4 palindrome m <= n, written in base 10.
; Submitted by Simon Strandgaard
; 0,1,2,3,3,5,5,5,5,5,10,10,10,10,10,15,15,17,17,17,17,21,21,21,21,25,25,25,25,29,29,29,29,29,34,34,34,34,38,38,38,38,42,42,42,42,46,46,46,46,46,51,51,51,51,55,55,55,55,59,59,59,59,63,63,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,55949 ; n - reversal of base 4 digits of n (written in base 10).
  cmp $3,0
  sub $1,1
  add $2,$3
lpe
mov $0,$1
