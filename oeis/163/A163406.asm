; A163406: Numbers n which are not in A163405
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,4,5,6,8,10,11,15,17,20,22,24,28,34,36,37,43,47,49,53,59,65,67,70,74,78,80,86,90,96,104,108,110,114,116,120,134,135,139,145,147,157,159,165,171,175,181,187,189,199,201,205,207,219,231,235,237,241,247,249,259

mov $2,$0
pow $2,2
mul $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,163405 ; a(n) = (n-th nonprime) + (number of bits in binary expansion of n-th nonprime).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
