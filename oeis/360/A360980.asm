; A360980: a(n) is the least multiple of n that is an odious number (A000069).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,21,4,25,42,7,8,81,50,11,84,13,14,285,16,289,162,19,100,21,22,69,168,25,26,81,28,87,570,31,32,1089,578,35,324,37,38,117,200,41,42,301,44,405,138,47,336,49,50,357,52,265,162,55,56,171,174,59,1140,61

mov $1,$0
add $1,1
add $0,$1
mov $2,$0
add $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,106400 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and -1's.
  add $1,$0
  add $1,1
  mul $2,$3
lpe
mov $0,$1
