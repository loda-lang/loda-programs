; A080726: a(0) = 0; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 2 mod 3".
; 0,3,4,5,8,11,12,13,14,15,16,17,20,23,26,29,32,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,56,59,62,65,68,71,74,77,80,83,86,89,92,95,98,101,104,107,108,109,110,111,112,113,114,115,116,117,118,119

mov $8,$0
mov $10,$0
lpb $10,1
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $3,6
  lpb $0,1
    mov $1,$3
    lpb $2,2
      lpb $3,1
        mov $2,$1
        mov $1,1
        div $0,2
        mul $3,$0
        sub $3,1
        trn $1,2
      lpe
    lpe
    div $0,3
    add $1,3
  lpe
  div $1,3
  add $9,$1
lpe
mov $1,$9
