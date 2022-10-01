; A049291: Number of subgroups of index n in free group of rank 4.
; Submitted by fzs600
; 1,15,625,54335,8563601,2228419359,893451975473,523337983164799,429463651385469649,477364501208149290975,699086688951391180496497,1318072723102023442664430143,3137514636520304660660007679505

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  sub $10,1
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,289948 ; a(n) = Sum_{k=0..n} k!^3.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,2
div $0,2
mul $0,2
add $0,1
