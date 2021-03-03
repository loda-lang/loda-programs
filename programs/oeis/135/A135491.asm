; A135491: Number of ways to toss a coin n times and not get a run of four.
; 1,2,4,8,14,26,48,88,162,298,548,1008,1854,3410,6272,11536,21218,39026,71780,132024,242830,446634,821488,1510952,2779074,5111514,9401540,17292128,31805182,58498850,107596160,197900192,363995202,669491554,1231386948,2264873704,4165752206,7662012858,14092638768,25920403832,47675055458,87688098058,161283557348,296646710864,545618366270,1003548634482,1845813711616,3394980712368,6244343058466,11485137482450,21124461253284,38853941794200,71463540529934,131441943577418,241759425901552,444664910008904,817866279487874,1504290615398330,2766821804895108,5088978699781312

mov $15,$0
mov $17,2
lpb $17
  clr $0,15
  mov $0,$15
  sub $17,1
  add $0,$17
  sub $0,1
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14
    clr $0,12
    mov $0,$12
    sub $14,1
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11
      mov $0,$9
      sub $11,1
      sub $0,$11
      mov $5,$0
      mov $7,2
      lpb $7
        sub $7,1
        add $0,$7
        sub $0,1
        mov $3,$0
        cal $3,232508 ; Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
        sub $3,2
        mul $3,2
        mov $1,$3
        mov $8,$7
        lpb $8
          mov $6,$1
          sub $8,1
        lpe
      lpe
      lpb $5
        mov $5,1
        sub $6,$1
      lpe
      mov $1,$6
      div $1,4
      add $10,$1
    lpe
    add $13,$10
  lpe
  mov $1,$13
  mov $18,$17
  lpb $18
    mov $16,$1
    sub $18,1
  lpe
lpe
lpb $15
  mov $15,0
  sub $16,$1
lpe
mov $1,$16
