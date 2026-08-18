; A045973: a(1)=10; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+1}^e_i * Product p_{i+3}^e_i.
; Submitted by Goldislops
; 10,21,55,441,91,1155,187,9261,3025,1911,247,24255,391,3927,5005,194481,551,63525,713,40131,10285,5187,1073,509355,8281,8211,166375,82467,1271,105105,1591,4084101,13585,11571,17017,1334025,1927,14973,21505,842751

#offset 1

mov $2,1
mov $1,2
lpb $1
  sub $1,1
  mov $3,$0
  seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mul $3,8
  mov $0,$3
  sub $0,4
  div $0,8
  max $0,1
  add $0,1
  mul $2,$0
  seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
lpe
mov $0,$2
