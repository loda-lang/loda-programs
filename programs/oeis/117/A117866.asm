; A117866: Number of palindromes (in base 7) below 7^n.
; 6,12,54,96,390,684,2742,4800,19206,33612,134454,235296,941190,1647084,6588342,11529600,46118406,80707212,322828854,564950496,2259801990,3954653484,15818613942,27682574400,110730297606,193778020812,775112083254,1356446145696,5425784582790,9495123019884,37980492079542,66465861139200,265863444556806,465261027974412,1861044111897654,3256827195820896

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  mov $0,$5
  sub $7,1
  sub $0,$7
  div $0,2
  mul $3,7
  pow $3,$0
  add $4,5
  mov $0,$4
  mov $6,6
  mov $8,5
  lpb $0
    mov $0,4
    mov $2,$3
    mul $2,$6
    gcd $3,$8
  lpe
  add $1,$2
lpe
