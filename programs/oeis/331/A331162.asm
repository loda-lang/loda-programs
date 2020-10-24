; A331162: a(n) is the number of digits in the concatenation of a(0) to a(n-1) that are equal to the corresponding digit in the concatenation of all integers >= 0, with a(0) = 0.
; 0,1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,20,22,23,24,25,26,27,28,29,30,30,32,33,34,35,36,37,38,39,40,40,42,43,44,45,46,47,48,49,50,50,52,53,54,55,56,57,58,59,60,60,62,63,64,65,66,67,68,69,70,70,72,73,74,75,76,77,78,79,80,80

add $2,$0
lpb $0,3
  mov $4,3
  add $4,1
  mul $4,$4
  trn $0,$0
  add $3,$2
  mul $0,$2
  sub $0,$2
  add $2,1
  lpb $4,1
    mov $2,$3
    lpb $2,3
      lpb $2,$2
        lpb $2,5
          mul $4,2
          mov $0,1
          lpb $2,4
            add $3,$2
            lpb $4,1
              mod $4,4
              sub $3,$2
              mov $1,$4
              sub $3,$2
              add $0,5
            lpe
            trn $2,1
            cmp $2,$2
            sub $4,2
            mov $4,$4
            sub $4,$0
            mod $4,3
            pow $1,7
            add $0,3
          lpe
          mov $4,$0
        lpe
        trn $2,2
        sub $2,$2
        mov $3,$2
      lpe
    lpe
  lpe
  sub $0,3
lpe
mov $1,1
lpb $0,$0
  add $2,$1
  sub $4,1
  mod $0,10
lpe
add $4,4
mov $1,$2
