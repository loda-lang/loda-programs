; A161817: Positions n such that A010060(n) = A010060(n+5).
; Submitted by MrJeffries
; 0,2,5,8,10,11,12,14,15,16,18,21,24,26,29,32,34,37,40,42,43,44,46,47,48,50,53,56,58,59,60,62,63,64,66,69,72,74,75,76,78,79,80,82,85,88,90,93,96,98,101,104,106,107,108,110,111,112,114,117,120,122,125,128,130,133,136,138,139,140,142,143,144,146,149,152,154,157,160,162

#offset 1

mov $1,$0
mul $1,100
lpb $1
  mov $3,$2
  seq $3,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  mov $4,$2
  add $4,10
  seq $4,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  add $2,1
  equ $3,$4
  lpb $3
    mov $3,0
    mov $5,$2
    sub $0,1
  lpe
  mov $3,$0
  equ $3,0
  lpb $3
    mov $3,0
    mov $1,1
  lpe
  sub $1,1
  add $2,1
lpe
mov $0,$5
div $0,2
