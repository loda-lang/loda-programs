; A022342: Integers with "even" Zeckendorf expansions (do not end with ...+F1 = ...+1) (the Fibonacci-even numbers); also, apart from first term, a(n) = Fibonacci successor to n-1.
; 0,2,3,5,7,8,10,11,13,15,16,18,20,21,23,24,26,28,29,31,32,34,36,37,39,41,42,44,45,47,49,50,52,54,55,57,58,60,62,63,65,66,68,70,71,73,75,76,78,79,81,83,84,86,87,89,91,92,94,96,97,99,100,102,104,105,107,109,110,112,113,115,117,118,120,121,123,125,126,128,130,131,133,134,136,138,139,141,143,144,146,147,149,151,152,154,155,157,159,160,162,164,165,167,168,170,172,173,175,176,178,180,181,183,185,186,188,189,191,193,194,196,198,199,201,202,204,206,207,209,210,212,214,215,217,219,220,222,223,225,227,228,230,231,233,235,236,238,240,241,243,244,246,248,249,251,253,254,256,257,259,261,262,264,265,267,269,270,272,274,275,277,278,280,282,283,285,287,288,290,291,293,295,296,298,299,301,303,304,306,308,309,311,312,314,316,317,319,320,322,324,325,327,329,330,332,333,335,337,338,340,342,343,345,346,348,350,351,353,354,356,358,359,361,363,364,366,367,369,371,372,374,376,377,379,380,382,384,385,387,388,390,392,393,395,397,398,400,401,403

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $3,$0
  mov $5,2
  lpb $5,1
    clr $0,3
    sub $5,1
    mov $0,$3
    add $0,$5
    sub $0,1
    mov $2,$0
    mov $1,1
    div $1,$1
    add $0,1
    div $2,$0
    mov $1,$0
    mov $2,$1
    mov $2,$2
    mul $0,$2
    lpb $0,1
      sub $0,$1
      sub $0,1
      sub $2,1
      sub $2,1
      add $1,2
    lpe
    sub $2,$0
    mul $1,2
    add $2,$2
    mul $1,8
    add $0,$2
    mov $6,$5
    lpb $6,1
      mov $4,$1
      sub $6,1
    lpe
  lpe
  lpb $3,1
    sub $4,$1
    mov $3,0
  lpe
  mov $1,$4
  sub $1,16
  div $1,32
  mul $1,3
  add $1,3
  add $8,$1
lpe
mov $1,$8
sub $1,6
div $1,3
