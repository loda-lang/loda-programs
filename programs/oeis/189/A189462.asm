; A189462: n+[nr/t]+[ns/t]; r=2, s=sqrt(5), t=1+sqrt(5).
; 1,4,6,8,11,13,15,17,20,22,24,27,29,31,34,36,38,41,43,45,47,50,52,54,57,59,61,64,66,68,71,73,75,78,80,82,84,87,89,91,94,96,98,101,103,105,108,110,112,114,117,119,121,124,126,128,131,133,135,138,140,142,144,147,149,151,154,156,158,161,163,165,168,170,172,174,177,179,181,184,186,188,191,193,195,198,200,202,205,207,209,211,214,216,218,221,223,225,228,230,232,235,237,239,241,244,246,248,251,253,255,258,260,262,265,267,269,271,274,276,278,281,283,285,288,290,292,295,297,299,301,304,306,308,311,313,315,318,320,322,325,327,329,331,334,336,338,341,343,345,348,350,352,355,357,359,362,364,366,368,371,373,375,378,380,382,385,387,389,392,394,396,398,401,403,405,408,410,412,415,417,419,422,424,426,428,431,433,435,438,440,442,445,447,449,452,454,456,458,461,463,465,468,470,472,475,477,479,482,484,486,489,491,493,495,498,500,502,505,507,509,512,514,516,519,521,523,525,528,530,532,535,537,539,542,544,546,549,551,553,555,558,560,562,565,567,569,572,574,576

mov $27,$0
add $1,$0
mov $2,1
mov $5,$1
add $2,$1
cal $5,1950
add $5,1
mov $3,2
add $3,3
add $0,1
sub $1,1
div $5,2
mul $3,2
mov $7,$1
mov $0,2
mov $1,0
pow $2,0
lpb $2,4
  sub $1,$0
  mov $1,$0
  pow $1,2
  add $2,$2
  add $6,4
  sub $6,$5
  mov $5,1
  add $2,1
  lpb $3,1
    add $0,4
    mov $2,1
    add $2,$1
    div $0,120259084288
    gcd $2,$6
    pow $3,6
    sub $2,$3
    mov $3,8
    sub $3,$3
    mov $2,$1
    mov $6,$3
    add $5,1
    trn $6,$1
    mov $1,2
  lpe
  trn $0,$5
  lpb $6,1
    sub $3,1
    mod $6,4
    mov $5,1
    pow $5,$4
    trn $4,$6
    mul $5,2
  lpe
  add $4,$7
  lpb $4,1
    sub $6,$1
    add $0,4
    mov $0,1
    mul $1,2
    div $4,2
  lpe
  mul $5,$2
  div $4,10
lpe
mul $0,2
mov $0,$1
add $0,1
mov $26,$3
cmp $26,0
add $3,$26
div $6,$3
add $2,$2
mov $1,1
mov $1,$5
mov $28,$27
mov $29,$28
mul $29,1
add $1,$29
mul $28,$27
mul $28,$27
