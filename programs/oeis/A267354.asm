; A267354: Number of OFF (white) cells in the n-th iteration of the "Rule 123" elementary cellular automaton starting with a single ON (black) cell.
; 0,1,2,1,6,1,10,1,14,1,18,1,22,1,26,1,30,1,34,1,38,1,42,1,46,1,50,1,54,1,58,1,62,1,66,1,70,1,74,1,78,1,82,1,86,1,90,1,94,1,98,1,102,1,106,1,110,1,114,1,118,1,122,1,126,1,130,1,134,1,138,1

mov $2,$0
mov $1,$2
lpb $2,1
  add $1,$4
  lpb $4,1
    mov $4,$2
    add $3,1
    add $4,$2
    sub $4,$3
    mov $1,1
  lpe
  sub $2,1
  mov $4,2
  sub $2,1
lpe
