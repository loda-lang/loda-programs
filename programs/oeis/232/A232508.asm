; A232508: Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
; 4,4,8,16,28,52,96,176,324,596,1096,2016,3708,6820,12544,23072,42436,78052,143560,264048,485660,893268,1642976,3021904,5558148,10223028,18803080,34584256,63610364,116997700,215192320,395800384,727990404

add $4,1
mul $4,$4
mov $2,$0
sub $2,$0
mov $1,$2
sub $0,$4
lpb $1,2
  mov $6,$1
  mov $3,1
  sub $4,$3
  lpb $6,1
    mov $2,1
    lpb $1,1
      lpb $1,1
        mul $4,$2
        sub $4,2
        mov $6,5
        mov $5,3
        sub $0,$2
        lpb $5,1
          add $3,2
          cmp $5,2
          mov $7,$6
          add $5,$3
          sub $6,$2
          mov $2,1
          lpb $4,1
            add $6,$5
            mov $1,3
            mov $0,$1
            pow $3,2
            mov $5,2
            mov $0,$1
            sub $4,9
          lpe
          lpb $4,3
            add $4,1
            add $2,3
            sub $4,4
          lpe
          mod $4,2
        lpe
        mul $5,4
        mov $6,$3
        sub $4,6
      lpe
      add $3,$6
      sub $2,1
      lpb $5,6
        sub $5,9
        mov $3,$2
        add $3,2
        mov $4,$6
        add $0,2
      lpe
      mov $1,2
      div $0,2
      sub $6,2
      mov $3,$5
      mov $0,$5
      mod $5,9
    lpe
    sub $5,3
  lpe
  sub $5,1
lpe
cal $0,301657
mov $2,2
sub $4,$3
add $4,9
mov $4,$5
sub $0,$4
mov $1,$0
sub $1,3
mul $1,4
add $1,4
