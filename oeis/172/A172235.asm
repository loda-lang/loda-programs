; A172235: n-th partial sum of primes of the form 3*k+1/2+-1/2 minus n-th partial sum of primes of the form 3*m-1.
; Submitted by taurec
; 1,3,5,7,15,23,25,39,53,67,75,89,103,111,131,157,177,197,211,225,245,265,285,311,313,321,353,379,405,449,493,543,587,625,675,701,727,765,791,823,855,875,901,921,959

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $3,$4
    add $3,1
    seq $3,171716 ; a(n) = abs((n-th prime of the form 6*k+1) minus (n-th prime of the form 6*m-1))/2.
    mul $3,64
    add $1,$3
  lpe
  add $2,1
lpe
mov $0,$1
div $0,64
mul $0,2
add $0,1
