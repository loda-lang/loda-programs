; A229422: Number of n X 2 0..2 arrays with horizontal differences mod 3 never 1, vertical differences mod 3 never -1, rows lexicographically nondecreasing, and columns lexicographically nonincreasing.
; 5,12,27,55,102,175,282,432,635,902,1245,1677,2212,2865,3652,4590,5697,6992,8495,10227,12210,14467,17022,19900,23127,26730,30737,35177,40080,45477,51400,57882,64957,72660,81027,90095,99902,110487,121890,134152,147315,161422,176517,192645,209852,228185,247692,268422,290425,313752,338455,364587,392202,421355,452102,484500,518607,554482,592185,631777,673320,716877,762512,810290,860277,912540,967147,1024167,1083670,1145727,1210410,1277792,1347947,1420950,1496877,1575805,1657812,1742977,1831380,1923102,2018225,2116832,2219007,2324835,2434402,2547795,2665102,2786412,2911815,3041402,3175265,3313497,3456192,3603445,3755352,3912010,4073517,4239972,4411475,4588127,4770030,4957287,5150002,5348280,5552227,5761950,5977557,6199157,6426860,6660777,6901020,7147702,7400937,7660840,7927527,8201115,8481722,8769467,9064470,9366852,9676735,9994242,10319497,10652625,10993752,11343005,11700512,12066402,12440805,12823852,13215675,13616407,14026182,14445135,14873402,15311120,15758427,16215462,16682365,17159277,17646340,18143697,18651492,19169870,19698977,20238960,20789967,21352147,21925650,22510627,23107230,23715612,24335927,24968330,25612977,26270025,26939632,27621957,28317160,29025402,29746845,30481652,31229987,31992015,32767902,33557815,34361922,35180392,36013395,36861102,37723685,38601317,39494172,40402425,41326252,42265830,43221337,44192952,45180855,46185227,47206250,48244107,49298982,50371060,51460527,52567570,53692377,54835137,55996040,57175277,58373040,59589522,60824917,62079420,63353227,64646535,65959542,67292447,68645450,70018752,71412555,72827062,74262477,75719005,77196852,78696225,80217332,81760382,83325585,84913152

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13,1
      mov $0,$11
      sub $13,1
      add $0,$13
      add $0,3
      mov $5,$0
      bin $5,3
      trn $5,6
      add $5,7
      mov $1,$5
      mov $14,$13
      lpb $14,1
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11,1
      mov $11,0
      sub $12,$1
    lpe
    mov $1,$12
    sub $1,2
    add $16,$1
  lpe
  add $19,$16
lpe
mov $1,$19
