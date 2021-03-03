; A186344: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the octagonal numbers.  Complement of A186345.
; 2,3,5,7,8,10,12,13,15,17,19,20,22,24,25,27,29,30,32,34,36,37,39,41,42,44,46,48,49,51,53,54,56,58,59,61,63,65,66,68,70,71,73,75,77,78,80,82,83,85,87,88,90,92,94,95,97,99,100,102,104,106,107,109,111,112,114,116,118,119,121,123,124,126,128,129,131,133,135,136,138,140,141,143,145,147,148,150,152,153,155,157,158,160,162,164,165,167,169,170

mov $3,$0
add $3,1
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $9,$0
  mov $11,2
  lpb $11
    mov $0,$9
    sub $11,1
    add $0,$11
    add $0,1
    mov $2,$0
    pow $2,2
    mov $6,$2
    lpb $2
      mov $4,$6
      mov $5,$6
      mov $8,2
      lpb $4
        sub $4,$4
        add $4,$8
      lpe
      mov $6,$4
      lpb $5
        sub $5,$4
        add $4,$6
        sub $5,$4
      lpe
      mov $2,3
      sub $4,2
    lpe
    mov $6,$4
    mov $12,$11
    lpb $12
      mov $10,$6
      sub $12,1
    lpe
  lpe
  lpb $9
    mov $9,0
    sub $10,$6
  lpe
  mov $6,$10
  div $6,2
  add $6,1
  add $1,$6
lpe
