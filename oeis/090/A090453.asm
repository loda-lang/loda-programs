; A090453: Third column (m=4) of array A090452.
; 2,16,51,118,230,402,651,996,1458,2060,2827,3786,4966,6398,8115,10152,12546,15336,18563,22270,26502,31306,36731,42828,49650,57252,65691,75026,85318,96630,109027,122576,137346,153408,170835,189702,210086,232066,255723,281140,308402,337596,368811,402138,437670,475502,515731,558456,603778,651800,702627,756366,813126,873018,936155,1002652,1072626,1146196,1223483,1304610,1389702,1478886,1572291,1670048,1772290,1879152,1990771,2107286,2228838,2355570,2487627,2625156,2768306,2917228,3072075,3233002

mov $5,$0
add $5,1
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  sub $0,$5
  mov $10,$0
  add $10,1
  mov $11,$0
  mov $12,0
  lpb $10
    mov $0,$11
    sub $10,1
    sub $0,$10
    mov $2,$0
    mov $3,$0
    mov $4,$0
    add $4,6
    mul $3,$4
    mov $6,2
    mov $8,$4
    lpb $2
      add $3,5
      lpb $6
        trn $6,$8
        mov $9,$3
      lpe
      mov $2,0
      add $6,$9
    lpe
    add $12,$6
  lpe
  add $1,$12
lpe
mov $0,$1
