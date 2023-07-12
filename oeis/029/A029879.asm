; A029879: Binomial transform of Thue-Morse sequence A001285.
; Submitted by Rodney Duane
; 1,3,7,14,27,52,100,192,371,728,1454,2940,5968,12080,24304,48608,96851,192816,384562,769636,1546226,3116184,6290984,12700832,25603536,51479808,103178992,206133344,410674512,816542272,1621848640,3221225472,6403020371,12746005088

mov $1,2
pow $1,$0
mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  add $2,$5
  bin $2,$0
  seq $0,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
add $0,$1
