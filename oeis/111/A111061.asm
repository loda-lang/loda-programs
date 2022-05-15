; A111061: Begin with 1,2 In binary 1, 10. To get the sequence, left pad binary number with its precedent: 1,10, 110, 10110, 11010110, 1011011010110, etc. Note the number of bits of the n-th term is the (n-1)st Fibonacci number. Now convert back to decimal 1,2,6,22,214,5846, ...
; Submitted by Christian Krause
; 1,2,6,22,214,5846,1758934,12261709526,30218268284999382,441774643647969157361358550,18704202113934148330876898021651431451973334,9851903763165025237741730894918087846312835864942483209357642906130134

mov $1,2
mov $2,1
mov $3,2
mov $4,2
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$3
  mov $3,$4
  mov $4,$2
  mul $4,$1
  add $4,$3
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
