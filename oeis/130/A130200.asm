; A130200: Evil triangular numbers.
; Submitted by Kotenok2000
; 0,3,6,10,15,36,45,66,78,105,120,136,153,190,210,231,300,325,378,435,528,561,630,703,741,780,903,946,990,1035,1128,1176,1275,1326,1596,1711,1830,1953,2016,2080,2145,2278,2415,2556,2628,2701,2775,2926,3081,3321,3486,3570,3741,3828,4005,4095,4278,4465,4656,4851,5050,5460,5778,5886,6216,6328,6441,6555,6670,6903,7140,7381,7626,7875,8256,8385,8646,8911,9180,9453

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,1
  mov $6,$5
lpe
mov $0,$5
