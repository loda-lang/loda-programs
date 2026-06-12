; A355805: Number of compositions (ordered partitions) of n into Pell numbers (A000129).
; Submitted by Science United
; 1,1,2,3,5,9,15,26,44,75,128,218,373,636,1086,1853,3162,5397,9210,15719,26826,45782,78133,133343,227568,388373,662809,1131168,1930482,3294616,5622682,9595828,16376507,27948604,47697869,81402513,138923804,237091241

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,105349 ; Characteristic sequence for the Pell numbers.
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mul $6,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
sub $0,3
div $0,3
add $0,1
