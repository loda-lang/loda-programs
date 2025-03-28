; A053858: Squarefree even composite numbers with an odd number of prime factors.
; Submitted by vaughan
; 30,42,66,70,78,102,110,114,130,138,154,170,174,182,186,190,222,230,238,246,258,266,282,286,290,310,318,322,354,366,370,374,402,406,410,418,426,430,434,438,442,470,474,494,498,506,518,530,534,574,582,590,598,602,606,610,618,638,642,646,654,658,670,678,682,710,730,742,754,762,782,786,790,806,814,822,826,830,834,854

#offset 1

sub $0,1
mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $3,-1
  add $3,2
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,5
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
