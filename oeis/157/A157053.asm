; A157053: Number of integer sequences of length n+1 with sum zero and sum of absolute values 8.
; Submitted by Jamie Morken(w1)
; 2,24,162,780,2970,9492,26474,66222,151560,322190,643632,1219374,2206932,3838590,6447660,10501172,16639974,25727292,38906870,57671880,83945862,120177024,169447302,235597650,323371100,438575202,588265524,780951962,1026829680,1338036570,1728939192,2216449224,2820372522,3563792960,4473493290,5580415332,6920161874,8533542732,10467167490,12774087510,15514489872,18756445974,22576717592,27061623270,32307967980,38424039062,45530671524,53762385852,63268601550,74214929700,86784547902,101179661024

mov $4,$0
mov $0,5
add $0,$3
add $4,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,$4
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  pow $3,2
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
