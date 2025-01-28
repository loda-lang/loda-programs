; A168045: a(n) = A167707(n) + n.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,6,9,12,14,16,18,20,23,25,27,29,31,34,36,38,40,43,45,47,49,51,53,56,58,60,62,64,66,69,71,73,75,78,80,82,84,87,89,91,93,95,98,100,102,104,106,108,111,113,115,117,119,121,124,126,128,130,133,135,137,139,141

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,167706 ; The single or isolated numbers. The union of single (or isolated or non-twin) primes and single (or isolated or average of twin prime pairs) nonprimes.
  add $1,1
  add $2,1
  add $3,$4
  sub $3,$1
lpe
add $1,1
add $0,$1
