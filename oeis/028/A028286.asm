; A028286: Even elements to right of central elements in 4-Pascal triangle A028275.
; Submitted by Coleslaw
; 6,16,8,86,40,10,196,126,50,322,176,12,714,498,1212,310,86,14,2640,396,100,2992,496,16,17446,12012,6370,2548,742,148,18,37180,29458,18382,8918,3290,890,166,66638,47840,27300,12208,4180,1056,20,140998,114478

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,28285 ; Elements to right of central elements in 4-Pascal triangle A028275 that are not 1.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
