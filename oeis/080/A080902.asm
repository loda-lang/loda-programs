; A080902: a(1)=1, a(n)=a(n-1)+2 if (n and n+3 are in the sequence), a(n)=a(n-1)+3 otherwise.
; Submitted by Kotenok2000
; 1,4,7,9,12,15,18,21,23,26,29,31,34,37,39,42,45,47,50,53,56,59,61,64,67,69,72,75,78,81,83,86,89,91,94,97,100,103,105,108,111,113,116,119,122,125,127,130,133,135,138,141,143,146,149,151,154,157,160,163,165,168,171,173,176,179,182,185,187,190,193,195,198,201,203,206,209,211,214,217

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  trn $1,1
  add $1,1
  seq $1,79255 ; a(n) is taken to be the smallest positive integer greater than a(n-1) such that the condition "n is in the sequence if and only if a(n) is odd and a(n+1) is even" can be satisfied.
  add $1,2
  mul $0,0
lpe
mov $0,$1
add $0,1
