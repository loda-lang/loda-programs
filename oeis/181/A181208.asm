; A181208: Number of n X 4 binary matrices with no two 1's adjacent diagonally or antidiagonally.
; 16,64,484,2704,17424,104976,652864,4000000,24681024,151782400,934891776,5754132736,35428274176,218096472064,1342706197504,8266039005184,50888705511424,313286601609216,1928696564957184,11873676328960000,73098232497455104,450016430889369600,2770447651048062976,17055776129873412096,105000905382361563136,646419713042849726464,3979569964775721140224,24499526723700039614464,150827053237265077633024,928540384571142156845056,5716396546073242374242304,35191995962452806205440000

add $0,2
lpb $0
  mov $1,$0
  seq $1,52528 ; Expansion of (1 - x)/(1 - 2*x - 2*x^2 + 2*x^3).
  add $2,$1
  div $0,$1
  mul $1,$2
lpe
mov $0,$1
