; A071152: Łukasiewicz words for the rooted plane binary trees (interpretation d in Stanley's exercise 19) with the last leaf implicit, i.e., these words are given without the last trailing zero, except for the null tree which is encoded as 0.
; Submitted by Science United
; 0,20,2020,2200,202020,202200,220020,220200,222000,20202020,20202200,20220020,20220200,20222000,22002020,22002200,22020020,22020200,22022000,22200020,22200200,22202000,22220000,2020202020,2020202200,2020220020,2020220200,2020222000,2022002020,2022002200,2022020020,2022020200,2022022000,2022200020,2022200200,2022202000,2022220000,2200202020,2200202200,2200220020,2200220200,2200222000,2202002020,2202002200,2202020020,2202020200,2202022000,2202200020,2202200200,2202202000,2202220000,2220002020

mov $5,$0
mov $7,$0
lpb $7
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $1,$0
  mov $3,2
  lpb $3
    sub $3,1
    mov $0,$1
    add $0,$3
    trn $0,1
    seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
    seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
    mov $4,$3
    mul $4,$0
    add $2,$4
  lpe
lpe
mov $0,$2
div $0,10
mul $0,20
