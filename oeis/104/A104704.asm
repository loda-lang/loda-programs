; A104704: Numbers n such that in rearrangement A104696, they stay in place (position of n in A104696 is equal to n ).
; Submitted by Simon Strandgaard (M1)
; 2,4,5,6,8,20,22,24,25,26,28,40,42,44,45,46,48,50,52,54,55,56,58,60,62,64,65,66,68,80,82,84,85,86,88

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,104696 ; Rearrangement of positive integers: change odd digits d to 10-d.
  sub $3,$1
  cmp $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
