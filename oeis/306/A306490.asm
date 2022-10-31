; A306490: Numbers k such that sigma(k) - k - 2 is prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 8,9,15,16,18,27,32,33,35,36,45,50,51,64,65,75,77,87,91,95,98,119,123,125,135,143,144,147,153,161,162,175,177,185,195,200,207,209,213,215,217,221,231,247,259,261,273,285,287,297,303,315,321,324,325,329,335,341,345,363,371,377,392,395,399,403,407,411,423,425,427,429,435,437,447,450,469,473,477,483,485,495,507,511,512,515,527,533,537,545,551,573,575,581,591,605,609,611,621,627

mov $2,$0
add $2,2
pow $2,2
max $2,11
lpb $2
  mov $3,$1
  seq $3,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
  sub $3,1
  trn $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
