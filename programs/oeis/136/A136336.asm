; A136336: a(n) = a(n-1) + 4*a(n-2) - 4*a(n-3) for n>3.
; 1,2,4,7,15,27,59,107,235,427,939,1707,3755,6827,15019,27307,60075,109227,240299,436907,961195,1747627,3844779,6990507,15379115,27962027,61516459,111848107,246065835,447392427,984263339,1789569707,3937053355,7158278827,15748213419,28633115307,62992853675,114532461227,251971414699,458129844907,1007885658795,1832519379627,4031542635179,7330077518507,16126170540715,29320310074027,64504682162859,117281240296107,258018728651435,469124961184427,1032074914605739,1876499844737707,4128299658422955,7505999378950827

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $7,$0
  mov $9,$0
  add $9,1
  lpb $9
    mov $0,$7
    sub $9,1
    sub $0,$9
    mov $3,$0
    mov $5,2
    lpb $5
      mov $0,$3
      sub $5,1
      add $0,$5
      sub $0,1
      mov $1,$0
      mov $2,$0
      lpb $0
        trn $0,2
        add $0,1
        sub $1,$2
        mul $1,2
        gcd $2,2
        add $1,$2
        trn $2,$0
        add $1,$2
      lpe
      add $1,2
      mov $6,$5
      lpb $6
        mov $4,$1
        sub $6,1
      lpe
    lpe
    lpb $3
      mov $3,0
      sub $4,$1
    lpe
    mov $1,$4
    div $1,2
    add $8,$1
  lpe
  add $11,$8
lpe
mov $1,$11
