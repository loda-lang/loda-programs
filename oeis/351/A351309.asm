; A351309: Sum of the 4th powers of the square divisors of n.
; Submitted by Simon Strandgaard
; 1,1,1,257,1,1,1,257,6562,1,1,257,1,1,1,65793,1,6562,1,257,1,1,1,257,390626,1,6562,257,1,1,1,65793,1,1,1,1686434,1,1,1,257,1,1,1,257,6562,1,1,65793,5764802,390626,1,257,1,6562,1,257,1,1,1,257,1,1,6562,16843009,1,1,1,257,1,1,1,1686434,1,1,390626,257,1,1,1,65793

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,$2
  add $2,2
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$1
  pow $3,4
  add $4,$3
  add $1,$2
lpe
mov $0,$4
