; A078290: Least nontrivial multiple of the n-th prime beginning with 6.
; Submitted by F14Claude
; 6,6,60,63,66,65,68,608,69,609,62,629,615,602,611,636,649,610,603,639,657,632,664,623,679,606,618,642,654,678,635,655,685,695,6109,604,628,652,668,692,6086,6154,6112,6176,6107,6169,633,669,681,687,699,6214

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
mov $2,45
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  lpb $3
    mul $3,$6
    mov $5,$3
    sub $5,6
    cmp $5,0
    div $3,10
    add $4,$5
  lpe
  add $1,$0
  add $2,$4
  mov $6,1
lpe
mov $0,$1
add $0,1
