; A182766: Beatty sequence for 5 - 2*sqrt(2).
; 2,4,6,8,10,13,15,17,19,21,23,26,28,30,32,34,36,39,41,43,45,47,49,52,54,56,58,60,62,65,67,69,71,73,76,78,80,82,84,86,89,91,93,95,97,99,102,104,106,108,110,112,115,117,119,121,123,125,128,130,132,134,136,138,141,143,145,147,149,152,154,156,158,160,162,165,167,169,171,173,175,178,180,182,184,186,188,191,193,195,197,199,201,204,206,208,210,212,214,217,219,221,223,225,228,230,232,234,236,238,241,243,245,247,249,251,254,256,258,260,262,264,267,269,271,273,275,277,280,282,284,286,288,290,293,295,297,299,301,304,306,308,310,312,314,317,319,321,323,325,327,330,332,334,336,338,340,343,345,347,349,351,353,356,358,360,362,364,366,369,371,373,375,377,380,382,384,386,388,390,393,395,397,399,401,403,406,408,410,412,414,416,419,421,423,425,427,429,432,434,436,438,440,443,445,447,449,451,453,456,458,460,462,464,466,469,471,473,475,477,479,482,484,486,488,490,492,495,497,499,501,503,505,508,510,512,514,516,519,521,523,525,527,529,532,534,536,538,540,542

mov $34,$0
mov $30,$0
mov $32,2
lpb $32,1
  clr $0,30
  sub $32,1
  mov $0,$30
  add $0,$32
  sub $0,1
  mov $27,$0
  mov $1,$0
  mov $2,$1
  sub $2,$0
  mov $4,$0
  add $0,$0
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $2,$0
  trn $2,$1
  trn $0,3
  add $1,1
  add $0,$4
  add $0,$2
  cal $0,10051
  mov $3,$4
  mov $4,$1
  mov $2,$0
  mov $3,1
  cal $1,195177
  mov $3,$1
  mul $1,$0
  mov $4,3
  mov $1,$3
  add $1,1
  mov $28,$27
  mov $29,$28
  mul $29,2
  add $1,$29
  mul $28,$27
  mul $28,$27
  mov $33,$32
  lpb $33,1
    mov $31,$1
    sub $33,1
  lpe
lpe
lpb $30,0
  sub $31,$1
  mov $30,0
lpe
mov $1,$31
sub $1,3
mov $1,$3
mov $35,$34
mov $36,$35
mul $36,1
add $1,$36
mul $35,$34
mul $35,$34
mov $1,$31
