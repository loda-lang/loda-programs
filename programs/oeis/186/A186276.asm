; A186276: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the triangular numbers and octagonal numbers.  Complement of A186275.
; 1,5,8,12,15,19,22,26,29,33,36,40,43,46,50,53,57,60,64,67,71,74,78,81,84,88,91,95,98,102,105,109,112,115,119,122,126,129,133,136,140,143,147,150,153,157,160,164,167,171,174,178,181,184,188,191,195,198,202,205,209,212,215,219,222,226,229,233,236,240,243,247,250,253,257,260,264,267,271,274,278,281,284,288,291,295,298,302,305,309,312,316,319,322,326,329,333,336,340,343

mov $13,$0
mov $15,$0
add $15,1
lpb $15
  mov $0,$13
  sub $15,1
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11
    clr $0,9
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mov $1,$0
    mov $2,$0
    lpb $2
      add $1,1
      mul $2,2
      mov $4,$1
      mul $4,$0
      mov $6,1
      lpb $4
        add $2,$6
        sub $4,1
        trn $4,$2
      lpe
      mov $5,$2
      mov $2,0
    lpe
    mov $1,$5
    mov $12,$11
    lpb $12
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9
    mov $9,0
    sub $10,$1
  lpe
  mov $1,$10
  add $1,1
  add $14,$1
lpe
mov $1,$14
