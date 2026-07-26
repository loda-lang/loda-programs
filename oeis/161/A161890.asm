; A161890: Numbers such that A010060(n) = A010060(n+9).
; Submitted by Hein
; 0,2,3,4,6,7,9,13,15,16,18,19,20,22,24,26,27,28,30,32,34,35,36,38,39,41,45,47,48,50,51,52,54,55,57,61,63,64,66,67,68,70,71,73,77,79,80,82,83,84,86,88,90,91,92,94,96,98,99,100,102,103,105,109,111,112,114,115,116,118,120,122,123,124,126,128,130,131,132,134

add $0,1
mov $1,$0
mul $1,100
lpb $1
  mov $3,$2
  seq $3,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  mov $4,$2
  add $4,9
  seq $4,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
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
