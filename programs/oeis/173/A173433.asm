; A173433: a(n) = (A000045(n)+A173432(n))/2.
; 1,1,2,2,3,4,7,11,18,28,45,72,117,189,306,494,799,1292,2091,3383,5474,8856,14329,23184,37513,60697,98210,158906,257115,416020,673135,1089155,1762290,2851444,4613733,7465176,12078909,19544085,31622994,51167078,82790071,133957148,216747219,350704367,567451586,918155952,1485607537,2403763488,3889371025,6293134513,10182505538,16475640050,26658145587,43133785636,69791931223,112925716859,182717648082,295643364940,478361013021,774004377960,1252365390981,2026369768941,3278735159922,5305104928862,8583840088783,13888945017644,22472785106427,36361730124071,58834515230498,95196245354568,154030760585065,249227005939632,403257766524697,652484772464329,1055742538989026,1708227311453354,2763969850442379,4472197161895732,7236167012338111

mov $4,$0
add $4,1
mov $6,$0
lpb $4,1
  mov $0,$6
  sub $4,1
  sub $0,$4
  mov $8,2
  mov $10,$0
  lpb $8,1
    mov $0,$10
    sub $8,1
    add $0,$8
    sub $0,1
    mov $2,$0
    mov $12,2
    lpb $12,1
      mov $0,$2
      sub $12,1
      add $0,$12
      sub $0,1
      cal $0,255875 ; a(n) = Fibonacci(n+2) + n - 2.
      div $0,2
      add $0,1
      mul $0,2
      mov $1,$0
      mov $11,$12
      lpb $11,1
        mov $3,$1
        sub $11,1
      lpe
    lpe
    lpb $2,1
      mov $2,0
      sub $3,$1
    lpe
    mov $1,$3
    mov $7,$8
    lpb $7,1
      sub $7,1
      mov $9,$1
    lpe
  lpe
  lpb $10,1
    sub $9,$1
    mov $10,0
  lpe
  mov $1,$9
  div $1,2
  add $5,$1
lpe
mov $1,$5
