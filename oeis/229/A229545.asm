; A229545: Numbers n such that n + (sum of digits of n) is a palindrome.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,10,20,30,40,50,60,70,80,90,91,96,100,105,124,129,143,148,162,167,181,191,196,200,205,224,229,243,248,262,267,281,291,296,300,305,324,329,343,348,362,367,381,391,396,400,405,424,429,443,448,462,467,481,491,496,500,505,524,529,543,548,562,567,581,591,596,600,605,624,629,643,648,662,667,681

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,62028 ; a(n) = n + sum of the digits of n.
  mov $5,$3
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  equ $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
