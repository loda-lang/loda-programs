; A249104: Defective numbers: A complete residue system mod a(n) does not exist in the Fibonacci sequence.
; Submitted by lee
; 8,11,12,13,16,17,18,19,21,22,23,24,26,28,29,31,32,33,34,36,37,38,39,40,41,42,43,44,46,47,48,49,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,71,72,73,74,76,77,78,79,80,82,83,84,85,86,87

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  mov $3,$1
  seq $3,79002 ; Numbers n such that the Fibonacci residues F(k) mod n form the complete set (0,1,2,...,n-1).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
