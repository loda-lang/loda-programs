; A079559: Number of partitions of n into distinct parts of the form 2^j-1, j=1,2,....
; Submitted by Odd-Rod
; 1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,1,1,0,1,1,0

seq $0,308188 ; Fixed point (beginning with a) of the morphism a -> aab, b -> b, over the alphabet {a,b} = {1,2}.
lpb $0
  mov $2,$0
  div $0,10
  add $1,$2
lpe
mov $0,$1
mod $0,2
