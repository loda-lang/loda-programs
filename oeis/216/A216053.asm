; A216053: a(n) is the position of the last two-tuple within the reverse lexicographic set of partitions of 2n and 2n+1, with a(1)-a(n) representing the positions of every 2-tuple partition of 2n and 2n+1.
; Submitted by [AF>Libristes] ElGuillermo
; 2,3,5,8,13,20,31,46,68,98,140,196,273,374,509,685,916,1213,1598,2088,2715,3507,4509,5764,7339,9297,11733,14743,18461,23026,28630,35472,43821,53964,66274,81157,99134,120771,146786,177971,215309,259892,313066,376327,451502,540636,646194,770948,918221,1091746,1295972,1535915,1817504,2147435,2533590,2984866,3511689,4125843,4841063,5672883,6639350,7760855,9061011,10566510,12308140,14320698,16644218,19323907,22411642,25965987,30053955,34751160,40143943,46329632,53419132,61537396,70826487,81446350

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $1,$3
  add $2,1
lpe
mov $0,$1
add $0,2
