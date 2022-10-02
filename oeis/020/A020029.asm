; A020029: Nearest integer to Gamma(n + 6/7)/Gamma(6/7).
; Submitted by [AF>Libristes]Maeda
; 1,1,2,5,18,85,499,3422,26889,238158,2347553,25487720,302211543,3885576978,53842995268,799953072548,12684970150411,213832353964067,3818434892215474,72004772253206073,1429809049027949160

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,49209 ; a(n) = -Product_{k=0..n} (7*k-1); sept-factorial numbers.
    mov $9,10
    add $9,$5
    div $6,7
    add $6,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $2,1
lpe
mov $0,$6
sub $0,3
