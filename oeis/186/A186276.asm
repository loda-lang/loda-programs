; A186276: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and octagonal numbers.  Complement of A186275.
; 1,5,8,12,15,19,22,26,29,33,36,40,43,46,50,53,57,60,64,67,71,74,78,81,84,88,91,95,98,102,105,109,112,115,119,122,126,129,133,136,140,143,147,150,153,157,160,164,167,171,174,178,181,184,188,191,195,198,202,205,209,212,215,219,222,226,229,233,236,240,243,247,250,253,257,260,264,267,271,274,278,281,284,288,291,295,298,302,305,309,312,316,319,322,326,329,333,336,340,343

mov $8,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$8
  sub $0,$3
  mov $9,$0
  mov $11,2
  lpb $11
    sub $11,1
    add $0,$11
    sub $0,1
    mov $5,0
    mov $7,$0
    mov $2,$0
    lpb $2
      mul $2,2
      add $7,1
      mov $4,$7
      mul $4,$0
      lpb $4
        sub $4,1
        add $2,1
        trn $4,$2
      lpe
      mov $5,$2
      mov $2,0
    lpe
    mov $7,$5
    mov $6,$11
    lpb $6
      sub $6,1
      mov $10,$5
    lpe
  lpe
  lpb $9
    mov $9,0
    sub $10,$7
  lpe
  mov $7,$10
  add $7,1
  add $1,$7
lpe
mov $0,$1
