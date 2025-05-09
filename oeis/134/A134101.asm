; A134101: Odd nonprimes such that the prior odd number is not a prime but the next odd number is a prime.
; Submitted by [SG-FC] hl
; 27,35,51,57,65,77,87,95,125,135,147,155,161,171,177,189,209,221,237,249,255,261,267,275,291,305,329,335,345,357,365,371,377,387,395,407,417,429,437,447,455,477,485,497,507,519,539,545,555,561,567,575,585,591,597,605,611,629,639,651,657,671,681,689,699,707,717,725,731,737,749,755,767,785,795,807,819,837,851,875

#offset 1

mov $1,23
mov $2,$0
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  equ $3,4
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,4
