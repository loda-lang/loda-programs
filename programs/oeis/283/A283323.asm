; A283323: a(n) = 4*a(n-2)+1 with initial terms 1,3,7.
; 1,3,7,13,29,53,117,213,469,853,1877,3413,7509,13653,30037,54613,120149,218453,480597,873813,1922389,3495253,7689557,13981013,30758229,55924053,123032917,223696213,492131669,894784853,1968526677,3579139413,7874106709,14316557653,31496426837,57266230613,125985707349,229064922453,503942829397,916259689813,2015771317589,3665038759253,8063085270357,14660155037013,32252341081429,58640620148053,129009364325717,234562480592213,516037457302869,938249922368853,2064149829211477,3752999689475413,8256599316845909

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9,1
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $3,$0
    mov $5,2
    lpb $5,1
      sub $5,1
      mov $0,$3
      add $0,$5
      sub $0,1
      mov $2,$0
      mov $1,$0
      lpb $0,1
        trn $0,2
        sub $1,$2
        gcd $2,2
        add $0,1
        mul $1,2
        add $1,$2
        trn $2,$0
        add $1,$2
      lpe
      sub $1,$2
      add $1,2
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
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11
sub $1,2
div $1,2
mul $1,2
add $1,1
