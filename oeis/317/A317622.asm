; A317622: Numbers missing from A317620.
; Submitted by Dataman
; 2,3,4,5,6,7,8,9,10,12,14,16,18,20,22,24,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,124,126,128

mov $7,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$7
  sub $0,$6
  mov $2,$3
  mov $3,1
  mov $4,$0
  lpb $2
    mov $5,1
    sub $1,$4
    lpb $4
      sub $4,$5
      add $5,2
    lpe
    mov $2,$4
  lpe
  mod $1,2
  sub $7,$1
lpe
mov $0,$7
add $0,2
